# Genetic programming introduction

## Basic structure

1. [Start] Generate random population of n chromosomes (suitable solutions for the problem)
1. [Fitness] Evaluate the fitness f(x) of each chromosome x in the population
1. [New population] Create a new population by repeating following steps until the new population is complete
       2. [Selection] Select two parent chromosomes from a population according to their fitness (the better fitness, the bigger chance to be selected)
       2. [Crossover] With a crossover probability cross over the parents to form a new offspring (children). If no crossover was performed, offspring is an exact copy of parents.
       2. [Mutation] With a mutation probability mutate new offspring at each locus (position in chromosome).
       2. [Accepting] Place new offspring in a new population 
4. [Replace] Use new generated population for a further run of algorithm
5. [Test] If the end condition is satisfied, stop, and return the best solution in current population
6. [Loop] Go to step 2 

