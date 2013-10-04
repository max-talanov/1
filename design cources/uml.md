#UML

[Wiki](http://en.wikipedia.org/wiki/Unified_Modeling_Language)

Unified Modeling Language (UML) is a standardized (ISO/IEC 19501:2005), general-purpose modeling language in the field of software engineering. The Unified Modeling Language includes a set of graphic notation techniques to create visual models of object-oriented software-intensive systems.

UML has synthesized the notations of the Booch method, the Object-modeling technique (OMT) and Object-oriented software engineering (OOSE) by fusing them into a single, common and widely usable modeling language. UML aims to be a standard modeling language which can model concurrent and distributed systems.

![Booch method](https://upload.wikimedia.org/wikipedia/commons/c/c2/Booch-diagram.png)

Main idea - there are different views on same one system they should be used to describe system from different perspectives.

![UML diagrams](http://upload.wikimedia.org/wikipedia/commons/e/ed/UML_diagrams_overview.svg)

## Structure diagrams
Structure diagrams emphasize the things that must be present in the system being modeled. Since structure diagrams represent the structure, they are used extensively in documenting the [[software architecture]] of software systems.

* [Class diagram](https://en.wikipedia.org/wiki/Class_diagram): describes the structure of a system by showing the system's classes, their attributes, and the relationships among the classes.

![Class diagram](https://upload.wikimedia.org/wikipedia/commons/4/41/BankAccount1.svg)
* [Component diagram](https://en.wikipedia.org/wiki/Component_diagram): describes how a software system is split up into components and shows the dependencies among these components.

![Component diagram](https://upload.wikimedia.org/wikipedia/commons/b/b8/Policy_Admin_Component_Diagram.PNG)
* [Composite structure diagram](https://en.wikipedia.org/wiki/Composite_structure_diagram): describes the internal structure of a class and the collaborations that this structure makes possible.

![Composite structure diagram](https://upload.wikimedia.org/wikipedia/commons/b/b0/Composite_Structure_Diagram.png)
* [Deployment diagram](https://en.wikipedia.org/wiki/Deployment_diagram): describes the hardware used in system implementations and the execution environments and artifacts deployed on the hardware.

![Deployment diagram](https://upload.wikimedia.org/wikipedia/commons/b/b9/Deployment_Diagram.PNG)
* [Object diagram](https://en.wikipedia.org/wiki/Object_diagram): shows a complete or partial view of the structure of an example modeled system at a specific time.

![Object diagram](https://upload.wikimedia.org/wikipedia/commons/1/17/Object_diagram.png)
* [Package diagram](https://en.wikipedia.org/wiki/Package_diagram): describes how a system is split up into logical groupings by showing the dependencies among these groupings.

![Package diagram](https://upload.wikimedia.org/wikipedia/commons/7/7b/Package_Diagram.PNG)
* [Profile diagram](https://en.wikipedia.org/wiki/Profile_diagram): operates at the metamodel level to show stereotype as classes with the stereotype stereotype, and profiles as packages with the profile stereotype. The extension relation (solid line with closed, filled arrowhead) indicates what metamodel element a given stereotype is extending.

![UML meta model](https://upload.wikimedia.org/wikipedia/commons/9/93/M0-m3.png)

##Behavior diagrams

Behavior diagrams emphasize what must happen in the system being modeled. Since behavior diagrams illustrate the behavior of a system, they are used extensively to describe the functionality of software systems.

* [Activity diagram](https://en.wikipedia.org/wiki/Activity_diagram): describes the business and operational step-by-step workflows of components in a system. An activity diagram shows the overall flow of control.

![Activity diagram](https://upload.wikimedia.org/wikipedia/commons/e/e7/Activity_conducting.svg)
* [UML state machine](https://en.wikipedia.org/wiki/UML_state_machine) diagram: describes the states and state transitions of the system.

![UML state machine](https://upload.wikimedia.org/wikipedia/commons/b/be/UML_state_diagram.png)
* [Use Case Diagram](https://en.wikipedia.org/wiki/Use_Case_Diagram): describes the functionality provided by a system in terms of actors, their goals represented as use cases, and any dependencies among those use cases.

![Use Case Diagram](https://upload.wikimedia.org/wikipedia/commons/7/71/UML_Use_Case_diagram.svg)

##Interaction diagrams
Interaction diagrams, a subset of behavior diagrams, emphasize the flow of control and data among the things in the system being modeled:
* [Communication diagram](https://en.wikipedia.org/wiki/Communication_diagram): shows the interactions between objects or parts in terms of sequenced messages. They represent a combination of information taken from Class, Sequence, and [[Use Case Diagram]]s describing both the static structure and dynamic behavior of a system.

![Communication diagram](https://upload.wikimedia.org/wikipedia/commons/9/92/Kommunikations_diagramm-2.png)
* [Interaction overview diagram](https://en.wikipedia.org/wiki/Interaction_overview_diagram): provides an overview in which the nodes represent communication diagrams.

![Interaction overview diagram](https://upload.wikimedia.org/wikipedia/commons/7/7a/Iau-diagramm-1.png)
* [Sequence diagram](https://en.wikipedia.org/wiki/Sequence_diagram): shows how objects communicate with each other in terms of a sequence of messages. Also indicates the lifespans of objects relative to those messages.

![Sequnce diagram](https://upload.wikimedia.org/wikipedia/commons/9/9b/CheckEmail.svg)
* [Timing diagram](https://en.wikipedia.org/wiki/Timing_diagram_(Unified_Modeling_Language): a specific type of interaction diagram where the focus is on timing constraints.

