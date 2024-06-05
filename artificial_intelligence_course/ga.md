# Genetic programming

[Wiki page.](https://en.wikipedia.org/wiki/Genetic_programming)

[Pictures are from here.](https://towardsdatascience.com/introduction-to-genetic-algorithms-including-example-code-e396e98d8bf3)

## Main phases of the genetic algorithm

1. Initialization of a population (randomly setup chromosome)
1. Fitness function (most interesting)
1. Selection
1. Breeding (Crossover)
1. Mutation

![GA life cycle](https://cdn-images-1.medium.com/max/1600/1*RFC6_B9WPRX_KMxYHpTibw.png)


## Initialization

We have to start from the scratch, as there are no parents we usually randomly initialize our individuals.

```python
class individual:
	def __init__(self):
		chromosome = random.randint(a, b)
		fitness = 0.0
```
```python
def generateFirstPopulation(sizePopulation, password):
	population = []
	# some magic
	return population

```


## Fitness function


```python 

def ff(individual): 
	# some magic #this is most interesting to play with
	return float #this is important

```

## Breeding 

```python
def createChildren(breeders, number_of_child):
	nextPopulation = []
	#some magic
	return nextPopulation
```

![Crossover](https://cdn-images-1.medium.com/max/800/1*eQxFezBtdfdLxHsvSvBNGQ.png)

### Offspring

![Offspring](https://cdn-images-1.medium.com/max/800/1*_Dl6Hwkay-UU24DJ_oVrLw.png)

## Mutation

```python

def mutate(individual):
	individual.chromosome = random.random()
	return individual

```

![Mutation](https://cdn-images-1.medium.com/max/800/1*CGt_UhRqCjIDb7dqycmOAg.png)

## Genetic programming

![Syntactic tree](https://upload.wikimedia.org/wikipedia/commons/7/77/Genetic_Program_Tree.png)

### Practical example 

Integration for NHS hospitals of England.

1. Data normalization
1. We know input 
1. We know output
1. We know the normalization (transformation) operations
1. We know the quality

### Typical problems

1. Semantic cycles
1. ...

## Unconventioal use of genetic programming
Reconfigurable organisms
https://www.pnas.org/content/early/2020/01/07/1910837117
