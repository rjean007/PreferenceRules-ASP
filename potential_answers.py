import clingo
import time
import os
import parameters as p


def test(inst, prog): 
    ctl = clingo.Control()
    ctl.add("base", [], inst)
    ctl.add("base", [], prog)
    tps1 = time.time()
    ctl.ground([("base", [])])
    tps2 = time.time()
    ctl.configuration.solve.models="1"
    
    with ctl.solve(yield_=True) as handle:
        tps3 = time.time()
        grounding = tps2 - tps1
        solving = tps3 - tps2
        for model in handle:
            return(model.symbols(atoms=True), grounding, solving)
    print("probleme")


def split_args(raw_args):
    depth = 0
    for i, char in enumerate(raw_args):
        if char == '(':
            depth += 1
        elif char == ')':
            depth -= 1
        elif char == ',' and depth == 0:
            return raw_args[:i], raw_args[i+1:]
    return raw_args, ''  

def parse_relations(causes):
    cause_relations = []
    incause_relations = []

    for line in causes.splitlines():
        line = line.strip().rstrip('.')
        if line.startswith("cause(") or line.startswith("inCause("):
            predicate = "cause" if line.startswith("cause") else "inCause"
            inner = line[len(predicate)+1:-1]  
            arg1, arg2 = split_args(inner)
            
            if predicate == "cause":
                cause_relations.append((arg1, arg2))
            else:
                incause_relations.append((arg1, arg2))

    return cause_relations, incause_relations

def write_potAns_files(cause_list, incause_list, output_folder):
    os.makedirs(output_folder, exist_ok=True)
    
    potAns_to_cause = {}
    for potAns, cause in cause_list:
        if potAns not in potAns_to_cause:
            potAns_to_cause[potAns] = []
        potAns_to_cause[potAns].append(cause)

    for potAns, causes in potAns_to_cause.items():
        file_path = os.path.join(output_folder, f"{potAns}_causes.lp")
        with open(file_path, 'w') as file:
            for cause in causes:
                file.write(f"cause({cause}).\n")
            
            for cause in causes:
                for _, id_assertion in incause_list:
                    if cause == _:
                        file.write(f"inCause({cause}, {id_assertion}).\n")
    return(len(potAns_to_cause))




with open(p.input, "r") as univ:
    program = univ.read()

with open(p.query_path, "r") as queryLP:
    q = queryLP.read()

model, grd, slv = test(q, program)

file =  str(model).split(", ")


causes = ""

if file[0][1:6] == "cause" or file[0][1:8] == "inCause":
    causes += f"{file[0][1:]}.\n"
for i in file[1:-1]:
    if i[0:5] == "cause" or i[0:7] == "inCause":
        causes += f"{i}. \n"

if file[-1][0:5] == "cause" or file[-1][0:7] == "inCause":
    causes += f"{file[-1][:-1]}.\n"


cause_list, inCause_list = parse_relations(causes)
nb_potAns = write_potAns_files(cause_list, inCause_list, f"{p.path}/input/potential_answers/{p.data}/{p.query}/")


log = open(p.log_potAns, "w")
log.write(f"Data treated: {p.data} \n")
log.write(f"Query treated:  {p.query} \n")
log.write(f"Grounding duration:  {str(grd)}\n")
log.write(f"Solving duration:  {str(slv)}\n")
log.write(f"Number of potential answers:  {nb_potAns}\n")
log.write(f"\n" + "\n")
log.close()




