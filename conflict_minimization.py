import os
import copy
import time
import signal

class TimeoutException(Exception):
    pass

def handler(signum, frame):
    raise TimeoutException()

# Définir le timeout
signal.signal(signal.SIGALRM, handler)



def d_name(n): return(n.split("_meta.lp")[0])

path = os.getcwd()
data_list = ["u1conf1_meta.lp"]
conf_type_list = ["binary", "non_binary"]

def parse_relations(file_path):
    conflicts = set()
    nb_conf_init = 0
    with open(file_path, 'r') as file:
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



def minimization(conflicts):
    sorted_conflicts = sorted(conflicts, key=len, reverse=True)
    removed = []

    for c1 in sorted_conflicts:
        if len(c1)==1:
            for c2 in sorted_conflicts:
                if c1 < c2:
                    removed.append(c2)
    return [list(conf) for conf in sorted_conflicts if conf not in removed]



for type in conf_type_list:
    for data in data_list:

        data_name = d_name(data)
            
        tps1 = time.time()

        conf, nb_conf_init = parse_relations(f"{path}/conflicts/{data_name}_conf_init_{type}.lp")

        conf_min = minimization(conf)

        write_conf(conf_min, f"{path}/conflicts/{data_name}_conf_{type}_minPython.lp" )

        tps2 = time.time()
        duration = tps2 - tps1

        log = open(f"{path}/experimental_results/results/log_conf_minPython_{type}_{data_name}.lp" , "w")
        log.write(f"Data treated: {data} \n")
        log.write(f"Duration: {duration} \n")
        log.write(f"Number of conf_init: {nb_conf_init}\n")            
        log.write(f"Number of minimal conflicts: {len(conf_min)}")
        log.write("\n" + "\n")
        log.close()

        