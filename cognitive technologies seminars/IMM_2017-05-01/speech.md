# NeuCogAr: how to make a machine feel emotions

## 2

This is the main assumption of our research.
Human or mammalian cognition is not possible without consciousness and in its turn consciousness is not possible without emotions. This way we assume that it is the same for machines. 
On the right side is robot "Kismet" that was invented and created in MIT in 1997
to demonstrate the emotions in a robotic system.

## 3

"How to make a machine feel emotions?" - this is the question we have asked our-self several years ago. There are tens or even hundreds of models created starting form 500 BC for example in works of Aristotle. We have decided to use "cube of emotions" by Hugo Lövheim that was published in 2012. Main reason is that this model builds the mapping between the high-level psycho-emotional states and low-level neuromodulationary processes. On vertices you see psycho-emotional states: fear, grief, joy, interest, disgust, humiliation, anger, surprise. These inborn emotional reactions or affects were inherited from works of Silvan Tomkins. Axis are the neuromodulators: dopamine, serotonin and noradrenaline that regulate the computational function of millions of neurons in a mammalian brain. This model is really good, but there is no reference to computational processes. Based on the role of neuromodulators we assumed that dopamine increases the computational resources used, serotonin decreases and noradrenaline switches computational resources between processes in the "attention" pattern.

## 4

How do we validate this model? We could program this "cube" during half an hour, but this approach would indicate only that we have programmed it correctly but not that something similar is going on in a mammalian brain. We have done the validation in different way: we have recreated the structures of a rat brain in a  neuro-simulator NEST. In the diagram you see the dopamine pathways re-implemented to validate only one axis and 1 psycho-emotional state: fear, or what we call the "fear-like" state.

## 5

The dopamine pathways or system works in balance of direct and indirect pathways. The balancing is implemented by striatum. If the dopamine level is high the system is more balanced to the direct pathway (left part of the diagram) and thalamus is less inhibited and excites more cortex. If the dopamine is low striatum balances more to the indirect pathway and inhibits more thalamus and cortex.

## 6

This more complex version was implemented in the python code in NEST neuro-simulator.

## 7

In the graph you see the "fear-like" state. On 400 ms we increase the level of dopamine and at the same time you see the increment of cortex and thalamus neuronal activity and the increase of computational power used to compute the simulation.

## 8

The second graph represents computational power used for each 10 ms of the simulation: on 200 - 300 ms we increase the serotonin level that decreases the utilization of the computational power, during 400 - 500 ms of the simulation we increase the dopamine level that increases the utilization of the computational power, during 700 - 800 ms we increase the dopamine and the serotonin levels this slightly increase the computational power utilization above the baseline.


