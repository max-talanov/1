#! /usr/bin/env python

# This script reproduces the spike synchronization
# behavior of integrate-and-fire neurons in response to a subthreshold
# oscillation. This phenomenon is shown in Fig. 1 of

#   C.D. Brody and J.J. Hopfield
#   Simple Networks for Spike-Timing-Based Computation,
#   with Application to Olfactory Processing
#   Neuron 37, 843-852 (2003)

# Neurons receive a weak 35Hz oscillation, a gaussian noise current
# and an increasing DC. The time-locking capability is shown to
# depend on the input current given. The result is then plotted using pylab.
# All parameters are taken from the above paper.
#
# units are the usual NEST units: pA,pF,ms,mV,Hz
#
# Sven Schrader

import nest
import nest.raster_plot
import pylab
import numpy

# number of neurons
N=1000 #Jellyfish

#N=1000000 #Cockroach 
#N=4000000 #Mouse cortex = 04:02:27

bias_begin=140. # bias current from...
bias_end=200.   # ...to (ms) 
T=600 # simulation time (ms)

def bias(n):
    # constructs the dictionary with current ramp
    return { 'I_e': (n * (bias_end-bias_begin)/N + bias_begin) }

driveparams  = {'amplitude':50., 'frequency':35.}
noiseparams  = {'mean':0.0, 'std':200.}
sdparams     = { 'to_file':True, 'to_screen':False}
neuronparams = { 'tau_m':20., 'V_th':20., 'E_L':10.,
                 't_ref':2., 'V_reset':0., 'C_m':200., 'V_m':0.}

neurons = nest.Create('iaf_psc_alpha',N)
sd      = nest.Create('spike_detector')
noise   = nest.Create('noise_generator')
drive   = nest.Create('ac_generator')

nest.SetStatus(drive,   [driveparams] )
nest.SetStatus(noise,   [noiseparams] )
nest.SetStatus(sd,      [sdparams]    )
nest.SetStatus(neurons, [neuronparams])
nest.SetStatus(neurons, map(bias, neurons))

nest.DivergentConnect(drive, neurons)
nest.DivergentConnect(noise, neurons)
nest.ConvergentConnect(neurons, sd)

nest.Simulate(T)

print "nest model processing complete with %s neurons" % N

nest.raster_plot.from_device(sd)
nest.raster_plot.show()
