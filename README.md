# PreferenceRules-ASP

We describe here how to use the implementation of the algorithms presented the KR 2025 paper available on [arXiv](https://arxiv.org/abs/2508.07742). 

The datasets used in the experiments are available here https://zenodo.org/records/17595953.

## Description

The implementation is divided into differents parts as follows: 

### Conflict computation
Program: conflict_minimization.py

Input:
The program takes as input 2 lp files:

- One for the data (enriched with meta data)

- One for the conflict queries

Output:
An lp file containing the minimal conflicts. 


### Potential answers computation:
Program: potential_answers.py

Input:
The program takes as input 2 lp files:

- One for the data (enriched with meta data)

- One for the queries

Output:
A folder with one lp file per potential answer containing the causes.  



### Priority relation computation:
Program: preference_computation.py

Input:
The program takes as input 3 lp files:

- One for the data (enriched with meta data)

- One for the conflicts

- One for the preference rules

Output:
An lp file containing the computed priority relation.


### Query answers computation:
Program: semantics.py

Input:
The program takes as input 4 lp files:

- The data (enriched with meta data)

- The conflicts 

- A priority relation

- The query potential answers 

- (Optionnal) The attack relation in the case it has been precomputed.

Output: 
The answers to the query under the semantics specified in parameters.py.




## Prerequisites:
Python 3.12.4 or greater and Clingo v5.7.1 or greater.

## Use:
To pass the input files and choosing the type of conflicts/method/semantics one has to write the arguments in the parameters.py file.
The parameters are the following:

General
- *data*: name of your data
- *input*: your data file path

Conflicts
- *conf_type*: either "binary" or "non_binary"
- *conf_queries*: your conflict queries lp file path
- *conflicts*: your conflicts lp file path
- *log_conf*: your log file path for the conflict computation and minimization

Query & potential answers
- *query*: your query name
- *query_path*: your query file path
- *query_potAns*: your query potential answers folder path
- *log_potAns*: your log file path for the potential answers computation

Priority relation
- *method*: among "going_up", "going_down" or "grounded_extension" 
- *preference_rules*: your preference rules lp file path
- *priority_relation*: your priority relation file path
- *log_pref*: your log file path for the priority computation

Query answering
- *rep*: choose either "completion" or "pareto"
- *sem*: choose either "AR" or "brave"
- *attack*: your attack relation file path if pre-computed "" otherwise
- *output_qa*: your output file path for query answering




## Directories:
- `lp_programs` contains the lp programs for each tasks considered.
- `input/attacks` contains the lp file representing the attack relation over the assertions.
- `input/conflict_queries` contains the lp file with the conflict queries.
- `input/data` contains the lp file with the data (enriched with the meta data).
- `input/potential_answers` contains the potential answers to the queries considered. They can be computed by the program potential_answers.py.
- `input/preference_rules` contains the lp file with the preference rules.
- `output/conflicts` contains the minimal conflicts computed by conflict_minimization.py
- `output/log` contains the logs for all of the pograms.
- `output/priority_relation` contains the priority relation computed by preference_computation.py


