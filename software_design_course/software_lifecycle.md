#Software life-cycle

[Definition](http://en.wikipedia.org/wiki/Software_development_process)

## Roles

1. Developer
1. Teamlead
1. PM
1. Architect
1. Analyst


The waterfall model shows a process, where developers are to follow these phases in order:

1. Requirements specification (Requirements analysis)
1. Software design
1. Implementation and Integration
1. Testing (or Validation)
1. Deployment (or Installation)
1. Maintenance

## Requirements

Artifacts:

1. Vision
1. User story
1. Use case
1. Change request

Types of requirements: 

1. *Business requirements* - mainly description of business processes. (BA)
1. *Functional* - describes functions of the product.(System Analyst + Architect)
1. *Non functional* - describes important to customer features like: ... (System Analyst + Architect)

## Software design
Is done mainly by architect. Consists of: HLD, MLD, LLD.
There is no strict border line between HLD, MLD, LLD and even three level of abstraction is not mandatory but usually there are at least one: HLD.
Usually documentation details level depends on qualification of project team. In rare cases it is enough to create HLD, limited to business rules/processes description(use-cases), high level components diagram, domain model, but usually this is not enough.
Even if team consists of experienced developers architect should create mid level design documentation.
Mid level should usually contains: use-cases, business rules/processes descriptions, component diagrams, domain model, components interfaces descriptions.
Low level usually is called complete project documentation. This approach implies high load of architect/architects in the beginning of the project, and leaves no space for creativity of developers, usually used if the team contains junior developers.

## Implementation
This was discussed earlier.

## Testing
Requires special course.

1. Unit testing
1. Functional testing
1. Load testing
1. Integration testing
1. System testing

## Deployment

Usually is done automatically via some remote procedure or deployment script or could be in old-fashioned way with special team of integrators. Currently deployment is done even from different country.

## Maintenance

Actually this could be special project. It should contain term of service SLA, processes and so on. During maintenance no major changes(of architecture) is implemented, minor CR-s, bugs.