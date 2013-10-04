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
* [Component diagram](https://en.wikipedia.org/wiki/Component_diagram): describes how a software system is split up into components and shows the dependencies among these components.
* [Composite structure diagram](https://en.wikipedia.org/wiki/Composite_structure_diagram): describes the internal structure of a class and the collaborations that this structure makes possible.
* [Deployment diagram](https://en.wikipedia.org/wiki/Deployment_diagram): describes the hardware used in system implementations and the execution environments and artifacts deployed on the hardware.
* [Object diagram](https://en.wikipedia.org/wiki/Object_diagram): shows a complete or partial view of the structure of an example modeled system at a specific time.
* [Package diagram](https://en.wikipedia.org/wiki/Package_diagram): describes how a system is split up into logical groupings by showing the dependencies among these groupings.
* [Profile diagram](https://en.wikipedia.org/wiki/Profile_diagram): operates at the metamodel level to show stereotype as classes with the stereotype stereotype, and profiles as packages with the profile stereotype. The extension relation (solid line with closed, filled arrowhead) indicates what metamodel element a given stereotype is extending.

![Class diagram](https://upload.wikimedia.org/wikipedia/commons/4/41/BankAccount1.svg)
![Component diagram](https://upload.wikimedia.org/wikipedia/commons/b/b8/Policy_Admin_Component_Diagram.PNG)
![Composite structure diagram](https://upload.wikimedia.org/wikipedia/commons/b/b0/Composite_Structure_Diagram.png)
![Deployment diagram](https://upload.wikimedia.org/wikipedia/commons/b/b9/Deployment_Diagram.PNG)
File:Object diagram.png|[[Object diagram]]
File:Package Diagram.PNG|[[Package diagram]]
</gallery></center>

##Behavior diagrams
Behavior diagrams emphasize what must happen in the system being modeled. Since behavior diagrams illustrate the behavior of a system, they are used extensively to describe the functionality of software systems.

* [[Activity diagram]]: describes the business and operational step-by-step workflows of components in a system. An activity diagram shows the overall flow of control.
* [[UML state machine]] diagram: describes the states and state transitions of the system.
* [[Use Case Diagram]]: describes the functionality provided by a system in terms of actors, their goals represented as use cases, and any dependencies among those use cases.

<center><gallery>
File:Activity conducting.svg|[[Activity diagram|UML Activity Diagram]]
Image:UML state diagram.png|[[UML state machine|State Machine]] diagram
Image:UML_Use_Case_diagram.svg|[[Use Case Diagram]]
</gallery></center>

##Interaction diagrams
Interaction diagrams, a subset of behavior diagrams, emphasize the flow of control and data among the things in the system being modeled:
* [[Communication diagram]]: shows the interactions between objects or parts in terms of sequenced messages. They represent a combination of information taken from Class, Sequence, and [[Use Case Diagram]]s describing both the static structure and dynamic behavior of a system.
* [[Interaction overview diagram]]: provides an overview in which the nodes represent communication diagrams.
* [[Sequence diagram]]: shows how objects communicate with each other in terms of a sequence of messages. Also indicates the lifespans of objects relative to those messages.
* [[Timing diagram (Unified Modeling Language)|Timing diagrams]]: a specific type of interaction diagram where the focus is on timing constraints.

<center><gallery>
Image:Kommunikations diagramm-2.png|[[Communication diagram]]
Image:Iau-diagramm-1.png|[[Interaction overview diagram]]
Image:CheckEmail.svg|[[Sequence diagram]]
</gallery></center>
