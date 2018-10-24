# Genetic programming

[Wiki page]((https://en.wikipedia.org/wiki/Genetic_programming))

[Pictures are from](https://towardsdatascience.com/introduction-to-genetic-algorithms-including-example-code-e396e98d8bf3)

[More or less good example in Python](https://blog.sicara.com/getting-started-genetic-algorithms-python-tutorial-81ffa1dd72f9)

## Main phases of the genetic algorithm

1. Initialization of a population (randomly setup chromosome)
1. Fitness function (most interesting)
1. Selection
1. Crossover
1. Mutation

![GA life cycle](https://cdn-images-1.medium.com/max/1600/1*RFC6_B9WPRX_KMxYHpTibw.png)


## Initialization

We have to start from the scratch, as there are no parents we usually randomly initialize our individuals.

```python

class individual:
	def __init__(self):
		par = random.randint(a, b)

def createChildren(breeders, number_of_child):
	nextPopulation = []
	#some magic
return nextPopulation

```

## Fitness function


```python 

def ff(individual): 
	# some magic #this is most interesting to play with
	return float #this is important

```

## Genetic programming

![Syntactic tree](https://upload.wikimedia.org/wikipedia/commons/7/77/Genetic_Program_Tree.png)
