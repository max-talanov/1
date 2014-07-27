#Realistic neural networks

##Criteria

1. Presence of neuromodulatory systems:
  1. Dopamine
  2. Serotonin
  3. Noradrenaline
2. Option to construct simplified models of:
  1. VTA
  2. Substantia nigra
  3. Raphe nuclei
  4. Nucleus accumbens
  5. Striatum
  6. Hippocampus
  7. Frontal cortex
  8. Amygdala

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
  1. Dopamine = 0
  2. Serotonin = 0
  3. Noradrenaline = 0
2. Option to construct simplified models of:
  1. VTA = 0
  2. Substantia nigra = 0
  3. Raphe nuclei = 0
  4. Nucleus accumbens = 0
  5. Striatum = 0
  6. Hippocampus = 0
  7. Frontal cortex = 0
  8. Amygdala = 0

**Total = 0**

##BRIAN


###Main features

1. **Models**: models are defined directly by their equations; threshold and reset (for integrate-and-fire models) can be customised. Both integrate-and-fire models and Hodgkin-Huxley type models can be used. Models with dendrites are possible, although it is not optimised for this case (in practice, Brian is still useful for models with a few compartments, but not with reconstructed dendritic trees).
Integration methods: exact integration for linear models, Euler, Runge-Kutta and exponential Euler for nonlinear models. Stochastic differential equations are also possible.
2. **Connectivity**: can be defined directly or with predefined functions (for all-to-all or random connectivity), and can include transmission delays.
3. **Units**: Brian has a system for defining quantities with physical dimensions. Arithmetical operations and equations are checked for dimensional consistency, which can help to eliminate hard to debug scaling errors and mistakes in entering equations.
4. **Control and monitoring**: all the internal variables of the simulator can be directly accessed to initialise the network or control it as it runs. Spikes and state variables can be monitored and either saved to a file or used directly. All monitors can be customised.
5. **Analysis and plotting**: any Python package can be used in combination with Brian, in particular the NumPy and SciPy scientific computing packages, and the PyLab graphics package which mirrors the syntax of the Matlab plotting commands. Brian also includes a number of functions for spike train statistics.
6. **Speed**: Brian uses vector-based operations (using NumPy and SciPy) to simulate neural populations very efficiently. For large networks, the cost of interpretation is small and the speed is comparable to C code.
7. **Plasticity**: short-term plasticity and spike-timing dependent plasticity.
8. **Distributed computing**: Brian can be used with the Parallel Python package to run independent simulations on a cluster or on different processors (e.g. running a simulation with different parameter values).
9. **Interfaces**: the CherryPy package can be used to write HTML interfaces to Brian simulations (running locally or on a web server). There are also a number of third-party packages available for graphic interfaces.

###Analysis

1. Presence of neuromodulatory systems:
  1. Dopamine = 0
  2. Serotonin = 0
  3. Noradrenaline = 0
2. Option to construct simplified models of:
  1. VTA = 0
  2. Substantia nigra = 0
  3. Raphe nuclei = 0
  4. Nucleus accumbens = 0
  5. Striatum = 0
  6. Hippocampus = 0
  7. Frontal cortex = 0
  8. Amygdala = 0

**Total = 0**

##CARLsim: a GPU-accelerated SNN Simulator

###Main features

CARLsim is an efficient C/C++-based Spiking Neural Network (SNN) simulator that allows execution on both generic x86 CPUs and standard off-the-shelf GPUs. The simulator provides a PyNN-like programming interface, which allows for details and parameters to be specified at the synapse, neuron, and network level. 
Currently CARLsim supports four-parameter Izhikevich spiking neurons in combination with current-based (CUBA) and conductance-based (COBA) synapses. Also, the simulator provides standard equations for (nearest-neighbor) spike-timing-dependent plasticity (STDP), short-term plasticity (STP), and homeostatic synaptic scaling. CARLsim now includes a parameter tuning interface (PTI) library that utilizes evolutionary algorithms (EAs) to construct functional SNNs. 
CARLsim was originally written by Jayram Moorkanikara Nageswaran and Micah Richert. The code is now being maintained and extended by Michael Beyeler, Kristofor Carlson, and Ting-Shuo Chou. For a full list of contributors, see file AUTHORS in the code package.

###Analysis

1. Presence of neuromodulatory systems:
  1. Dopamine = 0
  2. Serotonin = 0
  3. Noradrenaline = 0
2. Option to construct simplified models of:
  1. VTA = 0
  2. Substantia nigra = 0
  3. Raphe nuclei = 0
  4. Nucleus accumbens = 0
  5. Striatum = 0
  6. Hippocampus = 0
  7. Frontal cortex = 0
  8. Amygdala = 0

**Total = 0**

##Catacomb

###Main features

1. **Component based modelling**. A model in Catacomb 3 is a collection of components that each does its own thing. Making a model involves connecting together existing components and making new components from templates by setting parameter values. You can also define new component types and specify their behavior.
2. **Workspace format**. Each component is stored in a separate file so it can be used in a variety of contexts. The workspace keeps track of all the available models and minimizes the tendency to duplicate models unnecessarily or to produce multiple slightly different versions of the same thing by accident. Combined graphical and textual model specification. Any model can be viewed and edited both as a tree of objects, parameters and values, and as components on a diagram. Sometimes one is better, sometimes the other.

3. **Flexible communication**. Catacomb 3 supports three styles of communication between components: event based, like spikes in axons, except the events can also carry values; continuous, where one component makes values available to others to be read whenever they are required; and physical where components are located in a physical space and interact by contact or various modes of action at a distance.

4. **Extensible model domain**. The biggest difference with Catacomb 2 is that you can now define your own components without delving into the source code. Just as you can build a model graphically, you can also build a component template that sets up the structures (parameter names and types etc) needed to model a particular class of object. To set the behavior, you can either link the component to an external code module or you can embed fragments of code in the component specification.

5. **Embedded scripting and code generation**. After you define a component by adding parameters or attaching access ports, the system can generate all the code needed to connect up and run the component. It presents you with a set of empty Java methods for all the things that can happen to the component (eg if you add an input port called spike of type "event", you get a method called "receive_spike()"). You simply fill out the method bodies to define the behavior and the system takes care of the rest.

6. **Physical model**. Any component can have a physical presence. You can add lines or shapes to set its size and appearance, and you can add subcomponents that use one of the physical modes of communication to make it interact with other physical components. This is how, for example, you add a whisker to a rat so that spikes are generated when it is touching a wall.

7. **Interfacing to existing software**. For small models, there are embedded scripts. For more complex models you can develop the code for the model independently and then use Catacomb 3 to set up user interface templates to set the input parameters and visualize the results. You can, of course, connect such externally defined models with other Catacomb components.

8. **Visualization and data export**. All data generated as a model runs is stored in tree matching the model structure and can be used later to define views for line graphs or other plots. Physical models give movies that play as the simulation is run and can be replayed at will afterwards.

9. **System independent model specification**. Models are saved as "vanilla" XML where the element and attribute names come from the component specification. Importantly, almost none of them are defined by the system (the exceptions are position, scale and visual representations for use in diagrams). This means the schema is under user control, not hardwired into the system, and it makes it much easier to adapt catacomb models to existing XML schemas.

###Analysis

1. Presence of neuromodulatory systems:
  1. Dopamine = 0
  2. Serotonin = 0
  3. Noradrenaline = 0
2. Option to construct simplified models of:
  1. VTA = 0
  2. Substantia nigra = 0
  3. Raphe nuclei = 0
  4. Nucleus accumbens = 0
  5. Striatum = 0
  6. Hippocampus = 0
  7. Frontal cortex = 0
  8. Amygdala = 0

**Total = 0**

##CSIM: A neural Circuit SIMulator

##Main features

1. Supports highly customizeable intra and inter column connectivity
2. No knowledge of CSIM necessary
3. Easy to use Matlab interface
4. Runs under Unix (Linux) and Windows
5. Object oriented design
6. Parallel simulation for large set of stimuli

###Analysis

1. Presence of neuromodulatory systems:
  1. Dopamine = 0
  2. Serotonin = 0
  3. Noradrenaline = 0
2. Option to construct simplified models of:
  1. VTA = 0
  2. Substantia nigra = 0
  3. Raphe nuclei = 0
  4. Nucleus accumbens = 0
  5. Striatum = 0
  6. Hippocampus = 0
  7. Frontal cortex = 0
  8. Amygdala = 0

**Total = 0**

##mozaik

###Mani features

1. High-level components for definition of topologically organized spiking networks (built on top of PyNN)
1. Experiment control (description and execution of experiments)
1. Stimulus definition framework
1. Data storage (storage of recordings and analysis results)
1. Data manipulation (a query based system for performing high-level filtering operations over the datastore)
1. Analysis module
1. Plotting module

###Analysis

1. Presence of neuromodulatory systems:
  1. Dopamine = 0
  2. Serotonin = 0
  3. Noradrenaline = 0
2. Option to construct simplified models of:
  1. VTA = 0
  2. Substantia nigra = 0
  3. Raphe nuclei = 0
  4. Nucleus accumbens = 0
  5. Striatum = 0
  6. Hippocampus = 0
  7. Frontal cortex = 0
  8. Amygdala = 0

**Total = 0**

##Mvaspike

###Main features

1. Networks:
  2. Delayed connections
  2. Populations of neurons
  2. Modular or hierarchical modeling strategy (borrowed from the DEVS formalism)
1. Neurons:
  2. Integrate-and-fire with STDP
  2. Stochastic neurons (work in progress)
  2. Phase-coded neurons
1. Simulation:
  2. Event-driven
1. Integration:
  2. Python bindings
  2. Standard file formats (e.g. XML and hdf5, work in progress)

###Analysis

1. Presence of neuromodulatory systems:
  1. Dopamine = 0
  2. Serotonin = 0
  3. Noradrenaline = 0
2. Option to construct simplified models of:
  1. VTA = 0
  2. Substantia nigra = 0
  3. Raphe nuclei = 0
  4. Nucleus accumbens = 0
  5. Striatum = 0
  6. Hippocampus = 0
  7. Frontal cortex = 0
  8. Amygdala = 0

**Total = 0**

##[NCS](http://www.cse.unr.edu/brain/ncs)

Our current NeoCortical Simulator (NCS) was developed in the Brain Computation Laboratory (University of Nevada, Reno) and shares similar approaches with well-known other simulators (e.g. GENESIS, NEURON), yet has its unique capabilities. NCS models integrate-and-fire neurons with conductance-based synapses.
NCS not only supports simulations for larger models, but also is the first simulator to support real-time neurorobotics applications.

###Main features
NCS5 models integrate-and-fire neurons with conductance-based synapses using two clusters: four SUN 4600 machines (16-processors each) connected via Infiniband with 192 GB RAM per machine, 24 Terabytes of disk storage; and 208 Opteron cores, 416 GB RAM, and more than a Terabyte of disk storage.

Experiments have demonstrated biologically realistic learning in real time by distributing models of 100,000 neurons over a cluster of 208 processors.

[Is capable of modelling basal ganglia.](http://www.cse.unr.edu/brain/node/150)

###Analysis

1. Presence of neuromodulatory systems:
  1. Dopamine = 0
  2. Serotonin = 0
  3. Noradrenaline = 0
2. Option to construct simplified models of:
  1. VTA = 1
  2. Substantia nigra = 1
  3. Raphe nuclei = 0
  4. Nucleus accumbens = 1
  5. Striatum = 1
  6. Hippocampus = 0
  7. Frontal cortex = 1
  8. Amygdala = 1

**Total = 6**

##[The Nengo Neural Simulator](http://www.nengo.ca/)

###Main features

To use Nengo, you define groups of neurons in terms of what they represent, and then form connections between neural groups in terms of what computation should be performed on those representations. Nengo then uses the Neural Engineering Framework (NEF) to solve for the appropriate synaptic connection weights to achieve this desired computation. Nengo also supports various kinds of learning. Nengo helps make detailed spiking neuron models that implement complex high-level cognitive algorithms.

Among other things, Nengo has been used to implement motor control, visual attention, serial recall, action selection, working memory, attractor networks, inductive reasoning, path integration, and planning with problem solving (see the model archives and publications for details).

###Analysis

1. Presence of neuromodulatory systems:
  1. Dopamine = 0
  2. Serotonin = 0
  3. Noradrenaline = 0
2. Option to construct simplified models of:
  1. VTA = 1
  2. Substantia nigra = 1
  3. Raphe nuclei = 0
  4. Nucleus accumbens = 1
  5. Striatum = 1
  6. Hippocampus = 0
  7. Frontal cortex = 1
  8. Amygdala = 1

**Total = 6**

##References

1. [Computational Neuroscience, Realistic Neural Networks](http://home.earthlink.net/~perlewitz/sftwr.html#realistic)
