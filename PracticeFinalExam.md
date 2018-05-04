# Practice Final Exam Spring 2018

## Problem 1, Short Answer:
When I have two similar systems I want to compare, but I have different numbers of replications, what method should I use? 


## Problem 2, Fill in the Blanks:
Consider with the results recorded in a table such as the one below:


| A Replication (i)| B Queueing time in one server| C Queueing time in two server| D Difference (B-C) |
| :-----------: |:-------------:| :----:| :----: |
| 1      | XX1 | YY1 | ZZ1 |
| 2      | XX2     |   YY2 | ZZ2 |
| ... | ...      |   ... | ...|
| 10 | XX10 | YY10 | ZZ10|

For scenario 1 we use stochastic sources of information. The streams are not synchronized and there is no corrolation. Answer the following questions:

Are observations in B column (e.g., XX1 and XX2) correlated?


Are the observations in C column (e.g., YY1 and YY2) correlated?


Are the observations in D column independent?


Are observations between B and C columns (e.g., XX1 and YY1) correlated? 


Var(B-C) = 



For scenario 2 we use the same randomized streams between B and C. 


Are observations in B column (e.g., XX1 and XX2) correlated?


Are the observations in C column (e.g., YY1 and YY2) correlated?


Are the observations in D column independent?


Are observations between B and C columns (e.g., XX1 and YY1) correlated? 


Var(B-C) = 
VAR(B)+Var(C)-2*COV(B,C) because -2*COV(B,C) is positively correlated. 


Does CRN Reduce CI in B column compared when we don't use CRN?


Does CRN Reduce CI in C column compared when we don't use CRN?


Does CRN Reduce CI in D column compared when we don't use CRN?


## Problem 3, Distribution Function, Math Problem: 

Given the following collected data, make a cumulative distribution function based on it:
{1, 3, 4, 3, 2}.



Provide a theoretical distribution of the data:

CONT (                                          ) 


Given this data and the linear congruential generator below, fill in the following table
![Z_i=(3Z_{i-1})mod10](linear_congruential_generator.png)

| i | Z_i | U_i | Service Time |
|:-:|:---:| :-: | :-: |
| 0 |  5  | N/A | N/A |
| 1 |     |     |     |
| 2 |     |     |     |
| 3 |     |     |     |

## Problem 4 Goodness of Fit (Chi-square test), Math Problem: 
Suppose we performed data collection on the time that customers spend at a 
McDonerds order line. The following data is in the chart below:

{0.1, 0.2, 0.7, 1.1, 1.2, 1.3, 1.4, 1.5, 1.6, 2.1, 2.2, 2.3, 2.4, 2.5, 3.1, 3.2} 

Use the Chi-Squared test to see how well it fits the theoretical distribution
TRIA(0, 2, 4). Assume that K=4 and alpha is 0.05. Note that the X^2_{3, 0.05} 
is 7.81, N=16. 

![\chi^2=\sum_{j=1}^k\frac{(N_j-E_j)^2}{E_j}](ChiSquaredTest.png)

Where N _j is the actual distribution and E _j is the theoretical distribution. 


## Problem 5 Simulation Process, Fill in the Blanks:

![Basic simulation proces](final_prob5_question.svg)

Fill in the blanks:

1. 
2. 
3. 
4. 
5. 

## Problem 6 Output Data Analysis, Short Answer: 
When do you want to use the Batch Means Method over the Truncated Method?

## Problem 7 Non-stationary Process, Short Answer:
How can you achieve time-varying arrival rates?

## Problem 8 How many replications, Math Problem:
We ran a simulation with 20 replications, with a measured variance of 3.81 and
a measured half width of 1.78. How man runs are needed to achieve a half width
of 0.5 within a 95% confidence interval? Use both methods:

Hint: The Z dist at alpha of 0.05 is 1.96. 

Method 1:
![n=\frac{z^2 S_0^2}{h^2}](method1.png)

Method 2:
![n=\frac{h_0^2 n_0}{h^2}](method2.png)


