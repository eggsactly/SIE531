# Practice Final Exam Spring 2018

## Problem 1, Short Answer:
When I have two similar systems I want to compare, but I have different numbers of replications, what method should I use? 
Welches Method.


## Problem 2, Short Answers:
Consider with the results recorded in a table such as the one below:
| A Replication (i)| B Queueing time in one server| C Queueing time in two server| D Difference (B-C) |
| :-----------: |:-------------:| :----:| :----: |
| 1      | XX1 | YY1 | ZZ1 |
| 2      | XX2     |   YY2 | ZZ2 |
| ... | ...      |   ... | ...|
| 10 | XX10 | YY10 | ZZ10|

For scenario 1 we use stochastic sources of information. The streams are not synchronized and there is no corrolation. Answer the following questions:

Are observations in B column (e.g., XX1 and XX2) correlated?
NO

Are the observations in C column (e.g., YY1 and YY2) correlated?
NO

Are the observations in D column independent?
YES

Are observations between B and C columns (e.g., XX1 and YY1) correlated? 
NO

Var(B-C) = 
VAR(B)+Var(C) because -2*COV(B,C) is zero because B and C are independent. 


For scenario 2 we use the same randomized streams between B and C. 


Are observations in B column (e.g., XX1 and XX2) correlated?
NO

Are the observations in C column (e.g., YY1 and YY2) correlated?
NO

Are the observations in D column independent?
YES

Are observations between B and C columns (e.g., XX1 and YY1) correlated? 
YES

Var(B-C) = 
VAR(B)+Var(C)-2*COV(B,C) because -2*COV(B,C) is positively correlated. 


Does CRN Reduce CI in B column compared when we don't use CRN?
NO

Does CRN Reduce CI in C column compared when we don't use CRN?
NO

Does CRN Reduce CI in D column compared when we don't use CRN?
YES
