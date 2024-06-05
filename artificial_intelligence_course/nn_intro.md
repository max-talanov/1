# Models of neurons 

## McCullogh-Pitts Model

https://en.wikipedia.org/wiki/Artificial_neuron

1. They are binary devices (Vi = [0,1])
1. Each neuron has a fixed threshold, phi
1. The neuron receives inputs from excitatory synapses, all having identical weights. (However it my receive multiple inputs from the same source, so the excitatory weights are effectively positive integers.)
1. Inhibitory inputs have an absolute veto power over any excitatory inputs.
1. At each time step the neurons are simultaneously (synchronously) updated by summing the weighted excitatory inputs and setting the output to 1 if the sum is greater than or equal to the threhold AND if the neuron receives no inhibitory input.
1. Time invariant.

![McCullogh-Pitts Model](https://raw.githubusercontent.com/max-talanov/1/master/Neurotechnologies_and_TRIZ/artificial_neuron.png)


1. Integrate and fire 
1. No time in the scope
   1. No axonal delay
   1. No spikes 
   1. No leakage
   1. No STDP (Hebban, anti-Hebbian, Sombrero, ...)

## Perceptron model (Rosenblatt) 

https://en.wikipedia.org/wiki/Perceptron
https://en.wikipedia.org/wiki/Backpropagation

1. The weights and thresholds were not all identical.
1. Weights can be positive or negative.
1. There is no absolute inhibitory synapse.
1. Although the neurons were still two-state, the output function f(u) goes from [-1,1], not [0,1]. (This is no big deal, as a suitable change in the threshold lets you transform from one convention to the other.)
1. Most importantly, there was a learning rule.

![Rosenblatt Model](https://raw.githubusercontent.com/max-talanov/1/master/Neurotechnologies_and_TRIZ/artificial_neuron_Rosenblatt.png)

![](https://wikimedia.org/api/rest_v1/media/math/render/svg/be21980cc9e55ea0880327b9d4797f2a0da6d06e)

![](https://wikimedia.org/api/rest_v1/media/math/render/svg/9dd1436c7b0c1fa2ad911c56f237fd23d925cca3)


Let ti be the desired "target" output for a given input pattern, and Vi be the actual output. The error (called "delta") is the difference between the desired and the actual output, and the change in the weight is chosen to be proportional to delta.

Learning ![](https://wikimedia.org/api/rest_v1/media/math/render/svg/0f11dc49b715f43a9d4df246d4a0b75b24991658), where _r_ is learning rate

![](https://miro.medium.com/v2/resize:fit:1400/1*16uR2JPzCtu2qSCGPe7kbw.jpeg)

## Hodgkin–Huxley model

Leaky neuron
https://en.wikipedia.org/wiki/Hodgkin%E2%80%93Huxley_model

![Hodgkin–Huxley Model](https://upload.wikimedia.org/wikipedia/commons/c/cf/Hodgkin-Huxley.jpg)

The lipid bilayer is represented as a capacitance (Cm). Voltage-gated and leak ion channels are represented by nonlinear (gn) and linear (gL) conductances, respectively. The electrochemical gradients driving the flow of ions are represented by batteries (E), and ion pumps and exchangers are represented by current sources (Ip). The membrane potential is denoted by Vm.

The current flowing through the membrane lipid bilayer:

![](https://wikimedia.org/api/rest_v1/media/math/render/svg/8d2b282ed79a5aa53454391d91291c9eb10fd4bf)

Current through a given ion channel:

![](https://wikimedia.org/api/rest_v1/media/math/render/svg/a796521d399a707af47af8ef7c2e6b5bea441449)

where ![](https://wikimedia.org/api/rest_v1/media/math/render/svg/f300b83673e961a9d48f3862216b167f94e5668c) is the reversal (equilibrium) potential of the i-th ion channel. Thus, for a cell with sodium and potassium channels, the total current through the membrane is given by:

![](https://wikimedia.org/api/rest_v1/media/math/render/svg/58ee17a4f52f7defa01af4e77bae2c348cd76d64)


https://en.wikipedia.org/wiki/Cortical_column

## Izhikevich model of neuron

https://github.com/max-talanov/1/blob/master/artificial_intelligence_course/izhi.md
