#spike
#neuron 
#hormonal_computing 
#research

# The potential formation
## Nucleus
As  for the nuclei we have to take in account the shapes of extracellular spikes as well their spike times

![Extracellular spike](Pasted_image_20220811150933.png)

Taking into account the spike times we can sum the potentials at the particular moment.
As all the computing must be done in int we use $level$ to denote the voltage of the neuron membrane potential
$Nucleus\_level = \sum(neuron\_level)$
We could use sum instead of average as the scaling should be done via the particular simulator.

![Spinal myogram](Screenshot%202022-08-12%20at%2015.34.45.png)

This way the overall nucleus potential curve is formed via the sum of individual neuron impacts spike times with the extracellular potential dynamics curve.



## Nerve
The nerve potential looks the same as nucleus taking in account the  dynamics of the potential propagation of the spikes along the fiber.
$Nerve\_level = \sum(neuron\_level(delay)) - decay(delay)$
$delay$ identifies the time in $ms$ from the spike formation in neuron then propagation to the particular site.
$decay$ is saturation function for myelinated fiber $decay = 0$



