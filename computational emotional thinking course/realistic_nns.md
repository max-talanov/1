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
Units: Brian has a system for defining quantities with physical dimensions. Arithmetical operations and equations are checked for dimensional consistency, which can help to eliminate hard to debug scaling errors and mistakes in entering equations.
Control and monitoring: all the internal variables of the simulator can be directly accessed to initialise the network or control it as it runs. Spikes and state variables can be monitored and either saved to a file or used directly. All monitors can be customised.
1. **Analysis and plotting**: any Python package can be used in combination with Brian, in particular the NumPy and SciPy scientific computing packages, and the PyLab graphics package which mirrors the syntax of the Matlab plotting commands. Brian also includes a number of functions for spike train statistics.
1. **Speed**: Brian uses vector-based operations (using NumPy and SciPy) to simulate neural populations very efficiently. For large networks, the cost of interpretation is small and the speed is comparable to C code.
1. **Plasticity**: short-term plasticity and spike-timing dependent plasticity.
Distributed computing: Brian can be used with the Parallel Python package to run independent simulations on a cluster or on different processors (e.g. running a simulation with different parameter values).
1. **Interfaces**: the CherryPy package can be used to write HTML interfaces to Brian simulations (running locally or on a web server). There are also a number of third-party packages available for graphic interfaces.



##References

1. [Computational Neuroscience, Realistic Neural Networks](http://home.earthlink.net/~perlewitz/sftwr.html#realistic)
