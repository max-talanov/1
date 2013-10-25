# Use case diagram

[Use case diagram](https://en.wikipedia.org/wiki/Use_cases) In software and systems engineering, a use case is a list of steps, typically defining interactions between a role (known in UML as an "actor") and a system, to achieve a goal. The actor can be a human or an external system.

![Use case diagram](https://upload.wikimedia.org/wikipedia/commons/1/1d/Use_case_restaurant_model.svg)

## Constructs

### Actor

![Actor](usecase_actor.png)

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
