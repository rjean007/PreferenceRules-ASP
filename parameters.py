import os
path = os.getcwd()

data = "u1conf1"
input = f"{path}/input/data/{data}.lp" #your data lp file path

## Conflict minimization

conf_type = "non_binary" #choose either "binary" or "non_binary"
conf_queries = f"{path}/input/conflict_queries/conflictQueries_binary.lp" #your conflict queries lp file path

conflicts = f"{path}/output/conflicts/{data}_conf_minPython.lp" #your conflicts lp file path
log_conf =  f"{path}/output/log/log_conf_{data}.txt"  #your log file path for the conflict minimization


##Potential answers computation
query = "q5"
query_path = f"{path}/input/queries/{query}.lp"
query_potAns = f"{path}/input/potential_answers/{data}/{query}" #your query potantial answers folder path
log_potAns = f"{path}/output/log/log_potAns_{data}_{query}.lp"

##Preference computation

method = "going_up"  #choose from "going_up", "going_down" or "grounded_extension" 
preference_rules = f"{path}/input/preference_rules/preference_rules_a.lp" #your preference rules lp file path (here scenario a)

priority_relation = f"{path}/output/priority_relations/{data}_pref_a_{method}.lp" #your output file path
log_pref =  f"{path}/output/log/log_pref_a_{data}_{method}.txt"  #your log file path for the preference computation


##Query answering

rep = "pareto"    #choose either "completion" or "pareto"
sem = "brave" #choose either "AR" or "brave"
attack = f"{path}/input/attacks/{data}_attack.lp" #your attack relation file path if pre-computed "" otherwise
output_qa = f"{path}/output/log/log_sem_{data}_{rep}_{sem}_{query}.txt" #your output file path

