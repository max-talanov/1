#limitations 
#model 
#CPG 


We have to indicate works of several groups that use, develop and extend the models of spinal cord. Analyzing their works and comparing with our proposed model we present the list of model limitations grouped according to the scale principle.

## Network level 

We considered only model of the spinal cord segment with spinal cord trauma with no connectivity with brain (complete injury):
1. thus no cervical circuits are taken into account (Zhang, ...; The role of V3 neurons in speed dependent interlimb coordination during locomotion in mice)
2. no descending and ascending projections from and to the cervical circuits of the spinal cord used in the model (Zhang, ...; The role of V3 neurons in speed dependent interlimb ...), 
3. the structure of the walking pattern of healthy and spinal rats is different significantly and model uses only spinal pattern (Harnie, ..., Rybak; State-and condition ...) but currently only spinal rats are taken into account; 
4. no "fictive locomotion" is possible in the model because of the absence of the lumbar to cervical circuits projections (Zhang, ...; The role of V3 neurons in speed dependent interlimb ...); 

There are limited number of walking modes used to create the model: no trotting , gallop or other than bipedal walking modes is implemented in the model (Kim, ..., Rybak; Contribution of afferent);

No muscle afferents influence over the rhythm generation/pattern formation 2nd layer is implemented (Kim, ..., Rybak; Contribution of afferent), though it was indicated the significant statistical influence of muscle afferents over the stepping cycle especially with obstacles on the way, thus we have not implemented the 'entering the hole' modes of CPG, though it could be implemented using CVs input (Kim, ..., Rybak; Contribution of afferent);

EES is mandatory to generate the neuronal response and more than that there is no option for the modeled CPG to operate without EES, though it was indicated that CPGs can operate without EES and afferents feedback in "fictive locomotion" mode (Rossignol, 1996).

There are missing afferents and  projections described in literature:
1. We implemented only Ia afferents in the model, no II was implemented though the role of II was indicated later as important (Kim, ..., Rybak; Contribution of afferent);
2. No V3-E, V1-1, V0-D -> V1, V0-V -> Ini-1 projections in the model (Shevtsova, ..., Rybak; Ipsilateral and Contralateral Interactions in Spinal Locomotor)

## Cellular level
1. No receptors dynamics is taken in account though it was indicated that there is significant difference in speed of inactivation of sodium channels that has significant influence over the walking pattern rhythm generation (Rybak Modelling genetic reorganization)
2. As the consequence we don't take into account the difference in dynamics of excitatory and inhibitory channels in OMs.
3. We don't use oscillating neuron models though it was indicated to be present in rodent spinal cords (Zhong et al. 2007; Tazerart et al. 2008; Ziskind-Conhaim et al. 2008; Brocard et al. 2010, 2013)
4. We used simplified models of neurons: single compartment for GRAS simulator 
5. The main distribution of parameters function used is normal that limits the model
6. The populations of neurons in OM are the same size that limits the model variability
7. The populations of the IP for flexor and extensor are the same size either.
8. The variability of polysynaptic responses that is taken into account in current work is really limited to the trapezoidal only though it was indicated that there are more than one possible shape of polysynaptic response (Luna,; Estimation of the time fluctuation ...)
9. We use static receptors with no STDP as the simulation time used in experiments does not exceed 8 s.
10. There are no metabotropic receptors in the models of neurons due to the short simulation time.

We have developed model of spinal cord segment after the complete injury that is bio-plausible and works in 11 modes indicated elsewhere. The limitations of the proposed work are originated mainly from the purpose of the model, that intended to be used for the spinal cord injury research and application in medical cases directly connected to complete spinal cord injury.

We have not taken into the account long lasting intracellular mechanisms like STDP and signal transduction due to the relatively short time of simulation. 
 
