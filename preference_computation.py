import clingo
import time
import os
import signal

class TimeoutException(Exception):
    pass

def handler(signum, frame):
    raise TimeoutException()

signal.signal(signal.SIGALRM, handler)

conf_type = "non_binary"  #choose either "non_binary" or "binary"
method = "going_up"  #choose from "going_up", "going_down" or "grounded_extension" 

path = os.getcwd()
input = f"{path}/data/u1conf1_meta.lp" #your data lp file path
conflicts = f"{path}/conflicts/u1conf1_conf_{conf_type}_minPython.lp" #your conflicts lp file path
preference_rules = f"{path}/lp_programs/preference_rules_a.lp" #your preference rules lp file path (here scenario a)

output = f"{path}/preferences/u1conf1_pref_a_{method}_{conf_type}.lp" #your output file path
log_path =  f"{path}/experimental_results/results/log_pref_a_u1conf1_{method}_{conf_type}.lp"  #your log file path



def test(prog): 
    ctl = clingo.Control()
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
        total = tps4 - tps1
        for model in handle:
            return(model.symbols(atoms=True), grounding, solving, total)


def d_name(n): return(n.split("_meta.lp")[0])


program = ""

with open(input, "r") as univ:
    program += univ.read()

with open(conflicts, "r") as conf:
    program += conf.read()

with open(preference_rules, "r") as pref:
    program += pref.read()

with open(f"{path}/lp_programs/{method}.lp", "r") as file:
    program += "\n" + file.read()

try:
    signal.alarm(1800)  

    model, grd, slv, tot = test(program)
    file =  str(model).split(", ")
    pref, pref_init = 0, 0


    with open(output , "w") as file:
        for assertion in model:
                if str(assertion).startswith("pref("):
                    pref +=1
                    file.write(f"{assertion}.\n")
                elif str(assertion).startswith("pref_init("):
                    pref_init += 1

    log = open(log_path , "w")
    log.write(f"Data treated: {input} \n")
    log.write(f"Grounding duration:  {str(grd)}\n")
    log.write(f"Solving duration:  {str(slv)}\n")
    log.write(f"Total duration:  {str(tot)}\n")
    log.write(f"Number of pref_init: {pref_init}\n")
    log.write(f"Number of pref: {pref}")
    log.write("\n" + "\n")
    log.close()
except TimeoutException:
    log = open(log_path , "w")
    log.write(f"Data treated: {input}} \n")
    log.write(f"Grounding duration:  t.o. \n")
    log.write(f"Solving duration:  t.o. \n")
    log.write(f"Total duration:  t.o.\n")
    log.write(f"\n" + "\n")
    log.close()
finally:
    signal.alarm(1800)  


