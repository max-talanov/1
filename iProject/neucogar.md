#Artificial consciousness project

##Manuel comments

* Project should be planned for 2 years
* Goal/team/plan are not elaborated: this should be a well-developed part
* Impact and relevance: it is not stated. Whoever has to invest in a project needs to clearly understand the return
* The project has not the nature of  a project, but more than an experiment. It seems to me the objectives are too narrow for a “project”

There are no references

I attach for you an example of project proposal. This example is still missing team and planning, but I think the structure (not the content) can be useful:
 
* Background
* Objectives
* Relevance
* Methodology
* References
Team and plan/schedule can be added to this structure.

##Background

Human and more than that machine consciousness is called the 'Hard problem' for obvious reasons. The efforts that are concentrated in this direction are enormous at the moment: Daniel Dennet, David Chalmers, Marvin Minsky, Aaron Sloman, Antonio Damasio that are most significant thinkers that work currently in this field. More than that projects like Blue Brain Project and Human Brain Project declares their goal to impact the understanding the human consciousness phenomena. 

##Objectives

The ultimate goal of the project is to create the 
This is called "hard problem" and involves several cross-disciplinary research fields from Cognitive Science (cognitive hexagon): Neuroscience, Psychology, Philosophy, Anthropology and Sociology.
For this purposes the group of international scientists was created that includes: neuro-scientist, psychologist, philosopher and specialists from AI domain.

##Approach

In the domain presented above there are several possible directions. First of all most obvious direct mapping of the psychological and/or philosophical models in to the computational system this was done in implementations of several cognitive architectures. But, main disadvantage of strait mapping leads to miss low level details that could be crucial for implementation of machine consciousness.

The other way could be the creation of uniform theory of complex phenomena like: emotions, awareness, learning, anticipation or subjective experience that could run through perspectives: philosophical, psychological, neurobiological:

![Anthropocentric to computer processes mapping](layers_binding.png)

Based on this theory the phenomena could be recreated starting from lowest level of cellular mechanisms rebuilding all the phenomena in the other perspectives.
This approach demands new holistic and functional ways to deal with complex problems to maintain overall picture and functions that implements phenomena of overall picture and have low level mechanisms taken in account in the same time. ...

On the other hand the view on recreation of psychological and philosophical phenomena in a computational system puts us in front of perspective of definition of new domains in computer science:

![P^3 model](p3_model.png)

##Ubique method

It is quite common to use functional decomposition method to deal with the complex problems, but we see one problem of this approach that are widely used in modern research. Dealing with low-level details researches usually loose overall picture high-level goals. In contrast dealing with only high-level descriptions lead to implementation of inadequate models in computational systems, that was mentioned above. To avoid both situations we proposed bidirectional approach that should take in account both functional decomposition and holistic view on the complex problem like: 'hard problem' of machine consciousness, machine perception, machine self-awareness, subjective experience. This method could be described like: **Imagine 1 neuron -> cortical column ~ 10 000 neurons -> Brodmann area (V1) 140 million -> Cortex 19 - 23 billions -> Whole brain 86 billions (10^14–10^15 Synapses)**
Inside this paradigm we should build first overall model that could describe neuro-psychological and psychologically-philosophical and neuro-philosophical phenomena and then with proper understanding we could implement them in the computational systems.

This way we propose bidirectional projects:

#Cortical column topology and correlation of spikes

##Description

![Experiment description](https://raw.githubusercontent.com/research-team/Spikes/master/Spikes_description.jpg)

Neocortex of mammals contains 6 layers. This is been explored with the special probes with 16 sensors.
You can see this as the needle (cylinder) on the picture with dots. Every sensor produces gamma oscillation 30-100 Hz. Every oscillation is the combination of the spikes of each and every neuron in the sphere of sensitivity of the sensor that is 50 mkm. As the form of the spike is unique for each cell (neuron) we could sort spikes according to their form. Sorting based on the machine learning techniques is *primary goal* of the project.

*Second goal* could be the discovering correlations of the neurons that trigger spikes on different levels and discovering causality of the neurons triggering.

*Third goal* could be discovering negative feedback connection between neurons of 4th and 6th levels.

##Team

Teamlead - 25%

3 Developers - 25% Bachelor and Master students

##Project plan

![Spikes project plan](https://raw.githubusercontent.com/research-team/Spikes/master/Spikes_project_plan.png)

#Neuromodulation affective cognitive architecture project (NEUCOGAR)

##Description

![Basal ganglia connectivity diagram](http://upload.wikimedia.org/wikipedia/commons/4/45/Basal-ganglia-classic.png)

Connectivity diagram showing excitatory glutamatergic pathways as red, inhibitory GABAergic pathways as blue, and modulatory dopaminergic pathways as magenta. (Abbreviations: GPe: globus pallidus external; GPi: globus pallidus internal; STN: subthalamic nucleus; SNc: substantia nigra compacta; SNr: substantia nigra reticulata)

The antagonistic functions of the direct and indirect pathways are modulated by the **substantia nigra pars compacta (SNc)**, which produces **dopamine**. In the presence of dopamine, D1-receptors in the basal ganglia stimulate the GABAergic neurons, favoring the direct pathway, and thus increasing movement. The GABAergic neurons of the indirect pathway are stimulated by excitatory neurotransmitters acetylcholine and glutamate. This sets off the indirect pathway that ultimately results in inhibition of upper motor neurons, and less movement. In the presence of dopamine, D2-receptors in the basal ganglia inhibit these GABAergic neurons, which reduces the indirect pathways inhibitory effect. **Dopamine therefore increases the excitatory effect of the direct pathway (causing movement) and reduces the inhibitory effect of the indirect pathway (preventing full inhibition of movement)**. 

This way we have to simulate:

1. Cortex
1. Striatum
1. GPe: globus pallidus external
1. GPi: globus pallidus internal 
1. STN: subthalamic nucleus
1. SNc: substantia nigra compacta
1. SNr: substantia nigra reticulata

With two main pathways/algorithms:

**Direct pathway**

**Cortex** (stimulates) → **Striatum** (inhibits) → **"SNr-GPi" complex** (less inhibition of thalamus) → **Thalamus** (stimulates) → **Cortex** (stimulates) → **Muscles, etc.**

**Indirect pathway**

**Cortex** (stimulates) → **Striatum** (inhibits) → **GPe** (less inhibition of STN) → **STN** (stimulates) → **"SNr-GPi" complex** (inhibits) → **Thalamus** (is stimulating less) → **Cortex** (is stimulating less) → Muscles, etc.

Neuromodulation is implemented by SNc via production of the **dopamine** that influences Striatum triggering direct or indirect pathway.

###Input

1. Spikes generators of the Cortex generate series of spikes that stimulates the Striatum.
1. Dopamine neurons produce dopamine that modulates Striatum.

##Output

1. In case of dopamine relative cortex activity (number of spikes) is increased.
1. In case of no dopamine modulation relative cortex activity (number of spikes) is decreased. 

##Assumptions

We propose to start from following structure:

1. Cortex = 100 neurons, iaf_psc_exp glutamatergic
1. Striatum = 10 neurons, iaf_psc_exp GABAergic 
1. GPe: globus pallidus external = 10 neurons, iaf_psc_exp GABAergic
1. GPi: globus pallidus internal = 10 neurons, iaf_psc_exp GABAergic
1. STN: subthalamic nucleus = 10 neurons, iaf_psc_exp glutamatergic
1. SNr: substantia nigra reticulata = 10 neurons, iaf_psc_exp GABAergic
1. SNc: substantia nigra compacta = 10 neurons, iaf_psc_exp dopaminergic
1. Thalamus = 10 neurons, iaf_psc_exp glutamatergic

This is really coarse model that do not take in account real scales and cytoarchitecture of neurons in the structures listed above. There are several evolutions available: create proper neurons of cortical and subcortical areas of brain, create proper neuron populations of proper scales, create proper topology of the neuronal networks for each area. Thus we could use 100 cortex neurons, 10 rest, then increase to 5000 cortex, 30 rest, then 4000000 cortex and rest based on actual number of neurons in brain areas of a mouse.

We can start experiments with iaf_psc_exp, if the experiments goes too long we could use iaf_cond_alpha instead, then we could use iaf_psc_alpha.

##Goal

Validate based on dopamine, serotonin and noradrenaline emotional mechanisms described in proposed model of affective computations based on Lövheim  'cube of emotions'.

##Team

Teamlead - 25%

3 Developers - 25% Bachelor and Master students

##Project plan

![NEUCOGAR project plan](https://raw.githubusercontent.com/research-team/NEUCOGAR/master/NEUCOGAR_validation_plan.png)
