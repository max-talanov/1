#limitations 
#model 
#CPG 


There are several groups of the limitations of the current model that we created analyzing the state-of-the art models of the spinal cord.

## Network level 

Current model takes in account only animals with spinal cord complete injury in the ... area case thus there are several limitations: 
1. no trotting , gallop or other than bipedal walking modes is implemented in the model (Kim, ..., Rybak; Contribution of afferent);
2. no descending and ascending projections from and to the cervical circuits of the spinal cord (Zhang, ...; The role of V3 neurons in speed dependent interlimb ...), 
3. thus no cervical circuits are taken in account (Zhang, ...; The role of V3 neurons in speed dependent interlimb coordination during locomotion in mice)
4. the structure of the walking pattern of healthy and spinal rats is different significantly (Harnie, ..., Rybak; State-and condition ...) but currently only spinal rats are taken into account; 
5. no "fictive locomotion" is possible in the model because of the absence of the lumbar to cervical circuits projections (Zhang, ...; The role of V3 neurons in speed dependent interlimb ...); 
6. no muscle afferents influence over the rhythm generation/pattern formation 2nd layer is implemented (Kim, ..., Rybak; Contribution of afferent); 
7. there is no option for the modeled CPG to operate without EES, though it was indicated that CPGs can operate without EES and afferents feedback in "fictive locomotion" mode (Rossignol, 1996).
8. we have not implemented the 'entering the hole' modes of CPG, though it could be implemented using CVs input (Kim, ..., Rybak; Contribution of afferent);
9. we implemented only Ia afferents in the model, no II was implemented though the role of II was indicated later as important (Kim, ..., Rybak; Contribution of afferent);
10. No V3-E, V1-1, V0-D -> V1, V0-V -> Ini-1 projections in the model (Shevtsova, ..., Rybak; Ipsilateral and Contralateral Interactions in Spinal Locomotor)
11. 

## Cellular level
1. No receptors dynamics is taken in account though it was indicated that there is significant difference in speed of inactivation of sodium channels that has significant influence over the walking pattern rhythm generation (Rybak Modelling genetic reorganization)
2. We don't use the auto-oscillating neuron models that was indicated to be present in rodent spinal cords (Zhong et al. 2007; Tazerart et al. 2008; Ziskind-Conhaim et al. 2008; Brocard et al. 2010, 2013)
3. We used simplified models of neurons: single compartment for GRAS and two compartment for NEURON simulators
4. The main distribution of parameters function used is normal that limits the model
5. The populations of neurons in OM are the same size that limits the model variability
6. The populations of the IP for flexor and extensor are the same size either.
7. 
 

