# Neural networks intro

# Models of neurons 

## McCullogh-Pitts Model

http://ecee.colorado.edu/~ecen4831/lectures/NNet2.html
https://en.wikipedia.org/wiki/Artificial_neuron

![McCullogh-Pitts Model](http://ecee.colorado.edu/%7Eecen4831/lectures/MPneuron.gif)

![Eq McCullogh-Pitts Model](http://ecee.colorado.edu/%7Eecen4831/lectures/NN2img1.gif)

1. Integrate and fire 
1. No time in the scope
   1. No axonal delay
   1. No spikes 
   1. No leakage
   1. No STDP (Hebban, anti-Hebbian, Sombrero, ...)


## Hodgkin–Huxley model

Leaky neuron
https://en.wikipedia.org/wiki/Hodgkin%E2%80%93Huxley_model

![Hodgkin–Huxley Model](https://upload.wikimedia.org/wikipedia/commons/c/cf/Hodgkin-Huxley.jpg)

The lipid bilayer is represented as a capacitance (Cm). Voltage-gated and leak ion channels are represented by nonlinear (gn) and linear (gL) conductances, respectively. The electrochemical gradients driving the flow of ions are represented by batteries (E), and ion pumps and exchangers are represented by current sources (Ip). The membrane potential is denoted by Vm.

The current flowing through the membrane lipid bilayer:

![](https://wikimedia.org/api/rest_v1/media/math/render/svg/8d2b282ed79a5aa53454391d91291c9eb10fd4bf)

Current through a given ion channel:

![](https://wikimedia.org/api/rest_v1/media/math/render/svg/a796521d399a707af47af8ef7c2e6b5bea441449)

Thus, for a cell with sodium and potassium channels, the total current through the membrane is given by:

![](https://wikimedia.org/api/rest_v1/media/math/render/svg/58ee17a4f52f7defa01af4e77bae2c348cd76d64)


## Izhikevich model

Polychronization

http://www.izhikevich.org/publications/spikes.htm
http://izhikevich.org/publications/whichmod.htm

![](http://www.izhikevich.org/publications/izhik.gif)

## Perceptron model (Rosenblat) 

https://en.wikipedia.org/wiki/Perceptron
http://ecee.colorado.edu/%7Eecen4831/lectures/NNet2.html
http://ecee.colorado.edu/%7Eecen4831/lectures/NNet3.html
http://www.emergentmind.com/neural-network
https://en.wikipedia.org/wiki/Backpropagation


https://en.wikipedia.org/wiki/Cortical_column
