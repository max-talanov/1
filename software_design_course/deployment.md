# Deployment diagram.

A [deployment diagram](https://en.wikipedia.org/wiki/Deployment_diagram) in the Unified Modeling Language models the physical deployment of artifacts on nodes.[1] To describe a web site, for example, a deployment diagram would show what hardware components ("nodes") exist (e.g., a web server, an application server, and a database server), what software components ("artifacts") run on each node (e.g., web application, database), and how the different pieces are connected (e.g. JDBC, REST, RMI).

![Deployment diagram](https://upload.wikimedia.org/wikipedia/commons/b/b9/Deployment_Diagram.PNG)

## Constructs

### Artifact

![Artifact](deployment_artifact.png)

### Node

![Node](deployment_node.png)

### Artifact deployed on node

![Artifact deployed on node](deployment_artifact_deployed.png)

### Node with deployed artifacts

![Node with deployed artifacts](deployment_node_with_artifact.png)

![Node with deployed artifacts](deployment_node_with_artifacts.png)

### Deployment specification

A deployment specification specifies a set of properties that determine execution parameters of a component artifact that 
is deployed on a node. A deployment specification can be aimed at a specific type of container. An artifact that reifies or 
implements deployment specification properties is a deployment descriptor.

![Deployment specification](deployment_spec.png)

![Deployment specification](deployment_spec_with_properties.png)

![Deployment specification](deployment_spec_with_values.png)

### Artifact with annotated deployment properties

![Artifact with values](deployment_artifact_with_values.png)

## Connectors

### Association

![Association](deployment_association.png)

### Dependency

![Dependency](deployment_dependancy.png)

### Generalization

![Generalization](deployment_generalisation.png)

### Deployment

![Deployment](deployment_deploy.png)

![Deployment](deployment_deploy_example.png)

### Manifestation

An artifact embodies or manifests a number of model elements. The artifact owns the manifestations, each representing 
the utilization of a packageable element.
Specific profiles are expected to stereotype the manifestation relationship to indicate particular forms of manifestation. 
For example, <<tool generated>> and <<custom code>> might be two manifestations for different classes embodied in an 
artifact.

![Manifestation](deployment_manifest.png)
