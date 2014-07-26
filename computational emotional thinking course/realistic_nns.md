#Realistic neural networks

##Criteria

1. Presence of neuromodulatory systems:
  2. Dopamine
  2. Serotonin
  2. Noradrenaline
1. Option to construct simplified models of:
  2. VTA
  2. Substantia nigra
  2. Raphe nuclei
  2. Nucleus accumbens
  2. Striatum
  2. Hippocampus
  2. Frontal cortex
  2. Amygdala

##AnimatLab

http://www.animatlab.com/GettingStarted/tabid/55/Default.aspx

###Main features:
1.	Integrate And Fire Neurons.
1.	Spiking Chemical Synapses.
1.	Non-Spiking Chemical Synapses.
1.	Electrical Synapses.
1.	Voltage Dependent Synapses.
1.	Long-Term Potentiation.
7.	Classical Conditioning.
8.	Network Oscillators. 
9.	Endogenous Bursters.
10.	Coordination. 
11.	Lateral Inhibition.
12.	Compartmental Model. 
13.	Normal Firing Rate Neuron.
13.	Random Firing Rate Neuron.
14.	Bistable Firing Rate Neuron. 
15.	Firing Rate Normal Synapse.
16.	Firing Rate Gated Synapse.
17.	Firing Rate Modulatory Synapse.

###Analysis

1. Presence of neuromodulatory systems:
  2. Dopamine = 0
  2. Serotonin = 0
  2. Noradrenaline = 0
1. Option to construct simplified models of:
  2. VTA = 0
  2. Substantia nigra = 0
  2. Raphe nuclei = 0
  2. Nucleus accumbens = 0
  2. Striatum = 0
  2. Hippocampus = 0
  2. Frontal cortex = 0
  2. Amygdala = 0

**Total = 0**

##BRIAN


###Main features

1. **Models**: models are defined directly by their equations; threshold and reset (for integrate-and-fire models) can be customised. Both integrate-and-fire models and Hodgkin-Huxley type models can be used. Models with dendrites are possible, although it is not optimised for this case (in practice, Brian is still useful for models with a few compartments, but not with reconstructed dendritic trees).
Integration methods: exact integration for linear models, Euler, Runge-Kutta and exponential Euler for nonlinear models. Stochastic differential equations are also possible.
1. **Connectivity**: can be defined directly or with predefined functions (for all-to-all or random connectivity), and can include transmission delays.
1. **Units**: Brian has a system for defining quantities with physical dimensions. Arithmetical operations and equations are checked for dimensional consistency, which can help to eliminate hard to debug scaling errors and mistakes in entering equations.
1. **Control and monitoring**: all the internal variables of the simulator can be directly accessed to initialise the network or control it as it runs. Spikes and state variables can be monitored and either saved to a file or used directly. All monitors can be customised.
1. **Analysis and plotting**: any Python package can be used in combination with Brian, in particular the NumPy and SciPy scientific computing packages, and the PyLab graphics package which mirrors the syntax of the Matlab plotting commands. Brian also includes a number of functions for spike train statistics.
1. **Speed**: Brian uses vector-based operations (using NumPy and SciPy) to simulate neural populations very efficiently. For large networks, the cost of interpretation is small and the speed is comparable to C code.
1. **Plasticity**: short-term plasticity and spike-timing dependent plasticity.
1. **Distributed computing**: Brian can be used with the Parallel Python package to run independent simulations on a cluster or on different processors (e.g. running a simulation with different parameter values).
1. **Interfaces**: the CherryPy package can be used to write HTML interfaces to Brian simulations (running locally or on a web server). There are also a number of third-party packages available for graphic interfaces.

###Analysis

1. Presence of neuromodulatory systems:
  2. Dopamine = 0
  2. Serotonin = 0
  2. Noradrenaline = 0
1. Option to construct simplified models of:
  2. VTA = 0
  2. Substantia nigra = 0
  2. Raphe nuclei = 0
  2. Nucleus accumbens = 0
  2. Striatum = 0
  2. Hippocampus = 0
  2. Frontal cortex = 0
  2. Amygdala = 0

**Total = 0**

##CARLsim: a GPU-accelerated SNN Simulator

###Main features

CARLsim is an efficient C/C++-based Spiking Neural Network (SNN) simulator that allows execution on both generic x86 CPUs and standard off-the-shelf GPUs. The simulator provides a PyNN-like programming interface, which allows for details and parameters to be specified at the synapse, neuron, and network level. 
Currently CARLsim supports four-parameter Izhikevich spiking neurons in combination with current-based (CUBA) and conductance-based (COBA) synapses. Also, the simulator provides standard equations for (nearest-neighbor) spike-timing-dependent plasticity (STDP), short-term plasticity (STP), and homeostatic synaptic scaling. CARLsim now includes a parameter tuning interface (PTI) library that utilizes evolutionary algorithms (EAs) to construct functional SNNs. 
CARLsim was originally written by Jayram Moorkanikara Nageswaran and Micah Richert. The code is now being maintained and extended by Michael Beyeler, Kristofor Carlson, and Ting-Shuo Chou. For a full list of contributors, see file AUTHORS in the code package.

###Analysis

1. Presence of neuromodulatory systems:
  2. Dopamine = 0
  2. Serotonin = 0
  2. Noradrenaline = 0
1. Option to construct simplified models of:
  2. VTA = 0
  2. Substantia nigra = 0
  2. Raphe nuclei = 0
  2. Nucleus accumbens = 0
  2. Striatum = 0
  2. Hippocampus = 0
  2. Frontal cortex = 0
  2. Amygdala = 0

**Total = 0**

##Catacomb

###Main features

1. **Component based modelling**. A model in Catacomb 3 is a collection of components that each does its own thing. Making a model involves connecting together existing components and making new components from templates by setting parameter values. You can also define new component types and specify their behavior.
1. **Workspace format**. Each component is stored in a separate file so it can be used in a variety of contexts. The workspace keeps track of all the available models and minimizes the tendency to duplicate models unnecessarily or to produce multiple slightly different versions of the same thing by accident.

Combined graphical and textual model specification. Any model can be viewed and edited both as a tree of objects, parameters and values, and as components on a diagram. Sometimes one is better, sometimes the other.

1. **Flexible communication**. Catacomb 3 supports three styles of communication between components: event based, like spikes in axons, except the events can also carry values; continuous, where one component makes values available to others to be read whenever they are required; and physical where components are located in a physical space and interact by contact or various modes of action at a distance.

1. **Extensible model domain**. The biggest difference with Catacomb 2 is that you can now define your own components without delving into the source code. Just as you can build a model graphically, you can also build a component template that sets up the structures (parameter names and types etc) needed to model a particular class of object. To set the behavior, you can either link the component to an external code module or you can embed fragments of code in the component specification.

1. **Embedded scripting and code generation**. After you define a component by adding parameters or attaching access ports, the system can generate all the code needed to connect up and run the component. It presents you with a set of empty Java methods for all the things that can happen to the component (eg if you add an input port called spike of type "event", you get a method called "receive_spike()"). You simply fill out the method bodies to define the behavior and the system takes care of the rest.

1. **Physical model**. Any component can have a physical presence. You can add lines or shapes to set its size and appearance, and you can add subcomponents that use one of the physical modes of communication to make it interact with other physical components. This is how, for example, you add a whisker to a rat so that spikes are generated when it is touching a wall.

1. **Interfacing to existing software**. For small models, there are embedded scripts. For more complex models you can develop the code for the model independently and then use Catacomb 3 to set up user interface templates to set the input parameters and visualize the results. You can, of course, connect such externally defined models with other Catacomb components.

1. **Visualization and data export**. All data generated as a model runs is stored in tree matching the model structure and can be used later to define views for line graphs or other plots. Physical models give movies that play as the simulation is run and can be replayed at will afterwards.

1. **System independent model specification**. Models are saved as "vanilla" XML where the element and attribute names come from the component specification. Importantly, almost none of them are defined by the system (the exceptions are position, scale and visual representations for use in diagrams). This means the schema is under user control, not hardwired into the system, and it makes it much easier to adapt catacomb models to existing XML schemas.

###Analysis

1. Presence of neuromodulatory systems:
  2. Dopamine = 0
  2. Serotonin = 0
  2. Noradrenaline = 0
1. Option to construct simplified models of:
  2. VTA = 0
  2. Substantia nigra = 0
  2. Raphe nuclei = 0
  2. Nucleus accumbens = 0
  2. Striatum = 0
  2. Hippocampus = 0
  2. Frontal cortex = 0
  2. Amygdala = 0

**Total = 0**


##References

1. [Computational Neuroscience, Realistic Neural Networks](http://home.earthlink.net/~perlewitz/sftwr.html#realistic)
