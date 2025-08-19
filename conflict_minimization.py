import os
import clingo
import copy
import time
import signal

class TimeoutException(Exception):
    pass

def handler(signum, frame):
    raise TimeoutException()

signal.signal(signal.SIGALRM, handler)



def d_name(n): return(n.split("_meta.lp")[0])

path = os.getcwd()
conf_type = "non_binary"  #choose one from "binary" and "non_binary"

conf_queries = f"{path}/queries/conflicts/conflictQueries.lp" #your conflict queries lp file path
conf_queries_non_binary = f"{path}/queries/conflicts/conflitNonBinaire.lp" #your conflict queries lp file path

input = f"{path}/data/u1conf1_meta.lp" #your data lp file path
output = f"{path}/conflicts/u1conf1_conf_{conf_type}_minPython.lp" #your output file path
log_path =  f"{path}/experimental_results/results/log_conf_{conf_type}_u1conf1.lp"  #your log file path




with open(conf_queries , "r") as conflict_queries:
    conflicts = conflict_queries.read()


with open(conf_queries_non_binary , "r") as conflict_queries:
    conflicts += conflict_queries.read()


with open(input, "r") as univ:
    program = univ.read()




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
        for model in handle:
            return(model.symbols(atoms=True), grounding, solving)       

def parse_relations(file):
    conflicts = set()
    nb_conf_init = 0
    
    for line in file:
        line = line.strip().rstrip('.')
        if line.startswith("conf_init("):
            nb_conf_init += 1
            parts = line[len("conf_init(")+1:-2].split(",")
            conf = tuple(sorted(int(x) for x in parts))
            conflicts.add(conf)
    return [frozenset(conf) for conf in conflicts], nb_conf_init

def write_conf(conflicts, file_path):
   
    with open(file_path, "w") as file:
        lines = []
        for conf in conflicts:
            conf_str = f"({', '.join(map(str, conf))})"
            lines.append(f"conf{conf_str}.\n")
            lines.extend(f"inConf({conf_str}, {x}).\n" for x in conf)
        file.writelines(lines)

def minimization_binary(conflicts):
    sorted_conflicts = sorted(conflicts, key=len, reverse=True)
    removed = []

    for c1 in sorted_conflicts:
        if len(c1)==1:
            for c2 in sorted_conflicts:
                if c1 < c2:
                    removed.append(c2)
    return [list(conf) for conf in sorted_conflicts if conf not in removed]

def minimization_non_binary(conflicts):
    sorted_conflicts = sorted(conflicts, key=len)
    kept = []
    for c in sorted_conflicts:
        if not any(k < c for k in kept):
            kept.append(c)

    return [list(conf) for conf in kept]



model, grd, slv = test(conflicts, program)

conf_file_raw =  str(model).split(", ")
conf_file = ""


if conf_file_raw[0][1:5] == "conf" or conf_file_raw[0][1:7] == "inConf":
    conf_file+= conf_file_raw[0][1:] + "." + "\n"

for i in conf_file_raw[1:-1]:
    if i[0:4] == "conf" or i[0:6] == "inConf":
        conf_file+= i + "." + "\n"

if conf_file_raw[-1][0:4] == "conf" or conf_file_raw[-1][0:6] == "inConf":
    conf_file+= conf_file_raw[-1][:-1]+ "." + "\n"

    
tps1 = time.time()

conf, nb_conf_init = parse_relations(conf_file)

if conf_type == "binary":
    conf_min = minimization_binary(conf)
elif conf_type == "non_binary":
    conf_min = minimization_non_binary(conf)

write_conf(conf_min, output)

tps2 = time.time()
duration = tps2 - tps1

log = open(log_path, "w")
log.write(f"Data treated: {input} \n")
log.write(f"Grounding duration: {grd} \n")
log.write(f"Solving duration: {slv} \n")
log.write(f"Number of conf_init: {nb_conf_init}\n \n")            
log.write(f"Minimization duration: {duration} \n")
log.write(f"Number of minimal conflicts: {len(conf_min)}")
log.close()

