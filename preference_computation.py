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
data = "u1conf1_meta.lp"
method = "going_up"  #choose from "going_up", "going_down" or "grounded_extension" 
conf_type = "non_binary"  #choose either "non_binary" or "binary"
scenario = "a" #choose one from "a", "b", "c" or "d"


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


data_name = d_name(data)
program = ""

with open(f"{path}/data/{data}", "r") as univ:
    program += univ.read()

with open(f"{path}/conflicts/{data_name}_conf_{conf_type}_minPython.lp", "r") as conf:
    program += conf.read()

with open(f"{path}/lp_programs/preference_rules_{scenario}.lp", "r") as pref:
    program += pref.read()

with open(f"{path}/lp_programs/{method}.lp", "r") as file:
    program += "\n" + file.read()

try:
    signal.alarm(1800)  

    model, grd, slv, tot = test(program)
    file =  str(model).split(", ")
    pref, pref_init = 0, 0


    with open(f"{path}/preferences/{data_name}_pref_all_{method}_{conf_type}.lp" , "w") as file:
        for assertion in model:
                if str(assertion).startswith("pref("):
                    pref +=1
                    file.write(f"{assertion}.\n")
                elif str(assertion).startswith("pref_init("):
                    pref_init += 1

    log = open(f"{path}/experimental_results/results/log_pref_all_{data_name}_{method}_{conf_type}.lp" , "w")
    log.write(f"Data treated: {data} \n")
    log.write(f"Grounding duration:  {str(grd)}\n")
    log.write(f"Solving duration:  {str(slv)}\n")
    log.write(f"Total duration:  {str(tot)}\n")
    log.write(f"Number of pref_init: {pref_init}\n")
    log.write(f"Number of pref: {pref}")
    log.write("\n" + "\n")
    log.close()
except TimeoutException:
    log = open(f"{path}/experimental_results/results/log_pref_all_{data_name}_{method}_{conf_type}.lp" , "w")
    log.write(f"Data treated: {data} \n")
    log.write(f"Grounding duration:  t.o. \n")
    log.write(f"Solving duration:  t.o. \n")
    log.write(f"Total duration:  t.o.\n")
    log.write(f"\n" + "\n")
    log.close()
finally:
    signal.alarm(1800)  


