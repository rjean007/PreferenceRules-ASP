import clingo
import time
import os
import signal
import parameters as p


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



def d_name(n): return(n.split("_meta.lp")[0])

program = ""

if(p.sem != "IAR"):
    rep_file = open(f"{path}/lp_programs/local_"+ p.rep + "_extensible.lp", "r")
    program += "\n" + rep_file.read()
    rep_file.close()

    local = open(f"{path}/lp_programs/localization.lp", "r")
    program += "\n" + local.read()
    local.close()

    cons = open(f"{path}/lp_programs/local_consistency.lp", "r")
    program += "\n" + cons.read()
    cons.close()

    if(p.sem == "brave"):
        cause = open(f"{path}/lp_programs/sat_cause.lp", "r")
    elif(p.sem == "AR"): 
        cause = open(f"{path}/lp_programs/neg_all_causes.lp", "r")
    program += "\n" + cause.read()
    cause.close()
else:
    if(p.rep == "pareto"):
        prog = open(f"{path}/lp_programs/Pareto-IAR.lp", "r")
    elif(p.rep == "completion"):
        prog = open(f"{path}/lp_programs/Completion-IAR.lp", "r")
    program = prog.read()
    prog.close()

if p.attack != "":
    expl = open(p.attack, "r")
    program += expl.read()
    expl.close()
elif p.attack == "":
    attacks = open(f"{path}/lp_programs/attacked_assertions.lp", "r")
    program += "\n" + attacks.read()
    attacks.close()

    prio = open(p.priority_relation, "r")
    program += prio.read()
    prio.close()

expl = open(p.conflicts, "r")
program += expl.read()
expl.close()



try:
    signal.alarm(1800)
    potAns = os.listdir(p.query_potAns)
    tps1 = time.time()
    cpt_sat, cpt_unsat = 0,0
    answers = []
    l = len(potAns)
    c = 0
    log = open(p.log_qa , "w")
    log.write(f"Semantics selected: " + p.sem + " with " + p.rep + " repairs.\n")
    for cause in potAns:
        c += 1
        example = ""

        causes = open(f"{p.query_potAns}/{cause}", "r")
        example += causes.read()
        causes.close()

        sat, grd, slv = test(example, program)

    
        if str(sat) == "SAT":
            cpt_sat += 1
            if p.sem == "brave":
                answers.append(cause.split("_")[0])
        elif str(sat) == "UNSAT":
            cpt_unsat += 1
            if p.sem == "AR":
                answers.append(cause.split("_")[0])
    tps2 = time.time()
    tot_time = tps2 - tps1
    log.write(f"Data treated: {p.input} \n")
    log.write(f"Query treated: {p.query_potAns}. \n")
    log.write(f"Total time: {tot_time} \n")
    log.write(f"Total number of SAT: {cpt_sat} \n")
    log.write(f"Total number of UNSAT: {cpt_unsat} \n")
    log.close()
    answer_file = open(p.output_qa , "w")
    for answer in answers:
        answer_file.write(answer + "\n")
    answer_file.close()

except TimeoutException:
    log = open(p.log_qa , "w")
    log.write(f"Data treated: {p.input} \n")
    log.write(f"Query treated: {p.query_potAns}. \n")
    log.write(f"Duration:  t.o. \n")
    log.write(f"\n" + "\n")
    log.close()
    

