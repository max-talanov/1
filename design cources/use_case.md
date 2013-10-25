# Use case diagram

[Use case diagram](https://en.wikipedia.org/wiki/Use_cases) is a type of static structure diagram that describes the structure of a system by showing the system's classes, their attributes, operations (or methods), and the relationships among objects.

![Use case diagram](https://upload.wikimedia.org/wikipedia/commons/1/1d/Use_case_restaurant_model.svg)

## Constructs

### Class

#### Visibility

* "+"       Public 
* "-"       Private 
* "#"       Protected 
* "/"       Derived (can be combined with one of the others)
* "_"       Static
* "~"       Package

### Instance

![Instance](class_instance.png)

### Package

![Package](class_package.png)

### Interface

![Interface](class_interface.png)

## Connectors

### Association

![Association](http://upload.wikimedia.org/wikipedia/commons/4/4d/UML_role_example.gif)

#### Multiplicity

* __0..1__	No instances, or one instance (optional, may)
* __1__	Exactly one instance
* __0..* or *__	Zero or more instances
* __1..*__	One or more instances (at least one)


### Generalisation

![Generalisation](class_generalisation.png)

### Realisation

![Realisation](class_realisation.png)

### Aggregation and compositon

* Aggregation "has a" connection
* Composition "owns a" connection

![Aggregation and composition](http://upload.wikimedia.org/wikipedia/en/9/9f/AggregationAndComposition.svg)

### Import (Package)

![Import](class_import.png)
