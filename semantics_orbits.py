import clingo
import time
import os
import signal

class TimeoutException(Exception):
    pass

def handler(signum, frame):
    raise TimeoutException()

signal.signal(signal.SIGALRM, handler)


path = os.getcwd()



def test(inst, prog): 
    ctl = clingo.Control()
    ctl.add("base", [], inst)
    ctl.add("base", [], prog)

    tps1 = time.time()
    ctl.ground([("base", [])])
    tps2 = time.time()
    ctl.configuration.solve.models="1"
    tps3 = time.time()
    with ctl.solve(yield_=True) as handle:
        tps4 = time.time()
        grounding = tps2 - tps1
        solving = tps4 - tps3
        return(str(handle.get()), grounding, solving)

rep = "completion"    #choose either "completion" or "pareto"
sem = "AR" #choose either "AR" or "brave"

input = f"{path}/data/u1conf1_meta.lp" #your data lp file path
query_potAns = f"{path}/orbits/potAns/u1conf1/q5" #your query potantial answers folder path

attack = f"{path}/orbits/u1conf1_attack_prio_score_n5.lp"
conflicts = f"{path}/orbits/u1conf1_conflictGraph_prio_score_n5.lp"
output = f"{path}/orbits/results/log_sem_u1conf1_prio_score_n5_{rep}_{sem}.txt" 


def d_name(n): return(n.split("_meta.lp")[0])

program = ""

if(sem != "IAR"):

    rep_file = open(f"{path}/lp_programs/local_"+ rep + "_extensible.lp", "r")
    program += "\n" + rep_file.read()
    rep_file.close()

    local = open(f"{path}/lp_programs/localization.lp", "r")
    program += "\n" + local.read()
    local.close()

    cons = open(f"{path}/lp_programs/local_consistency.lp", "r")
    program += "\n" + cons.read()
    cons.close()

    if(sem == "brave"):
        cause = open(f"{path}/lp_programs/sat_cause.lp", "r")
    elif(sem == "AR"): 
        cause = open(f"{path}/lp_programs/neg_all_causes.lp", "r")
    program += "\n" + cause.read()
    cause.close()
else:
    if(rep == "pareto"):
        prog = open(f"{path}/lp_programs/Pareto-IAR.lp", "r")
    elif(rep == "completion"):
        prog = open(f"{path}/lp_programs/Completion-IAR.lp", "r")
    program = prog.read()
    prog.close()




try:
    signal.alarm(1800)
    potAns = os.listdir(query_potAns)
    tps1 = time.time()
    cpt_sat, cpt_unsat = 0,0
    l = len(potAns)
    c = 0
    log = open(output , "w")
    log.write(f"Semantics selected: " + sem + " with " + rep + " repairs.\n")
    for cause in potAns:
        c += 1
        print(str(c) + " potential answers treated over " + str(l))
        example = ""

        expl = open(attack, "r")
        example += expl.read()
        expl.close()


        expl = open(conflicts, "r")
        example += expl.read()
        expl.close()

        causes = open(f"{query_potAns}/{cause}", "r")
        example += causes.read()
        causes.close()

        sat, grd, slv = test(example, program)

    
        if str(sat) == "SAT":
            cpt_sat += 1
        elif str(sat) == "UNSAT":
            cpt_unsat += 1

    tps2 = time.time()
    tot_time = tps2 - tps1
    log.write(f"Data treated: {input} \n")
    log.write(f"Query treated: {query_potAns}. \n")
    log.write(f"Total time: {tot_time} \n")
    log.write(f"Total number of SAT: {cpt_sat} \n")
    log.write(f"Total number of UNSAT: {cpt_unsat} \n")
    log.close()
except TimeoutException:
    log = open(output , "w")
    log.write(f"Data treated: {input} \n")
    log.write(f"Query treated: {query_potAns}. \n")
    log.write(f"Duration:  t.o. \n")
    log.write(f"\n" + "\n")
    log.close()

