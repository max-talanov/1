#Small Data analysis system

##Abstract = 4 sentences

Observing tsunami of articles for new IT direction: "Small Data", including titles: "Forget Big Data, Small Data is the Real Revolution" and "How To Create Incredible Customer Service Through The 'Small Data' Advantage" for example on [Forbes.com](http://www.forbes.com/sites/mikekavis/2015/02/25/forget-big-data-small-data-is-driving-the-internet-of-things/), we face the rising interest of the human analogous data analysis. The challenging moment is the number of instances in disposal that we can not use statistical or machine learning methods instead neurobiologically inspired methods should be used. Using the model of mental activities known as cognitive architecture is the main tool to overcome the small data problem, and there is no "silver bullet" analysis method as humans are too multilateral in analysis and decision making that Small Data analysis framework is to be developed.

##Intro = 1 page

What is the main problem of small data ?

Why it matters and what can we do.

###Contributions 

##The Problem = 1 page

Several last years big data was in the center of interest of and thus data scientist enjoyed the data centralization and integration in huge volumes. There are magnificent examples of big data analysis in use: Watson by IBM, "Human brain project", "Blue brain project". Slight shadow of hesitation run thought the face of some specialists asking the question do our brain work the same way and if not why not? It seems to be pretty good to process this amounts of exabytes and roll out resulting report. Unfortunately we have to live in the real time and usually we do not have time to run the exhaustive analysis, we have to make decisions here and now. That's why the other mechanism of quick decision making evolved. The other application field is the analysis of the big-data reports, currently there are human analysts that are doing this work in every industry for every major company for every more or less interesting filed and set of parameters.Still "the shoemaker's children go barefoot" in general we are unable to solve any even simple problem that somehow is connected to human understanding.

But demand is really high current robotics systems are not able of doing more or less reasonable reactions in complex social environment, analytical systems are capable of decision support in environment of the exabytes of data. IoT demands distributed decision making in real time that puts us into position of inventing of new methods and approaches.

First fact that biased our mindset is that brain contributes the 20 Watts only and still capable of much more that modern computational systems. Second is the decision making is done with much less data required for the training and still we tend to rely on human decision making much more than on machine with big data analysis. In medicine there are decision support systems that leaves final decision to human doctor.

**The problem**: Currently data processing is dominated by statistical methods, which has the following limitations:

(1) The required data is not available -- e.g., the prior distribution required by the Bayesian approach cannot be effectively determined in many situations. It has been point out by many researchers that probability theory cannot handle ignorance ("I don't know") naturally.

(2) The required data is not available at the same moment -- For systems that work in real time or handle online information, the data come prom time to time, which statistical methods usually cannot handle incremental revision very well.

(3) The available data are inconsistent -- When data comes from multiple sources or at different periods, it is common that they support conflicting or contradicting conclusions. Since statistical methods usually assume each event has a unique probability (though it can be unknown), this "data fusion" problem has not got a widely accepted statistical solution.

(4) Statistical methods often take a long time to compute, which is not always affordable in practical situations where problems demands real-time solutions.

(5) Since statistical methods usually works on a constant sample (or propositional) space, they normally can only evaluate given hypotheses, but cannot generate hypotheses. For many practical problems, it is very unnatural to assume all the candidate answers are known at the beginning.

##My Idea = 2 pages

As von Neumann architecture origins from human brain structure we again are looking into the neurobiological nature of the human mind. We gain our inspiration in research in neuroscience.

We propose combined approach based on:

1. Neurobiologically inspired reasoning
1. [Non axiomatic reasoning system](https://github.com/opennars/opennars)

###Neurobiologically inspired reasoning

We run the analysis of several psychological phenomena including emotions, decision making and consciousness based on the current state of neurobiological and psychological sources. As the result of our work we produced the semantic network of connected concepts, that is too complex to present here.
Main target of this analysis was the missing mechanisms in current AI solutions that could make analytical mechanisms more robust and flexible to gain an option proposing decision based on relatively small amount of data and in real-time.

System should be:

1. Alive:
    2. Capable of maintaining homeostasis
    2. Active 
1. Capable of synchronization of several events
1. Capable of association of events
1. Capable of self-training

All the items of the list above are not strait-forward and requires further elaboration:
System capacity for self-maintenance is crucial and should be developed in some extent in the computational system, for example there should be the mechanism of self-regulating of computational capacity redistribution, for robotic system self integrity maintenance, temperature, humidity and power consumption.

Active systems are more capable of outer wold exploration that is critical in system training [Oudeyer2013]. A computational system actively exploring and changing the world could be capable of self-training using options of virtual simulations, as for robotic system it should be capable of using physical playground.

Mammalian brain uses synchronization actively to combine the analytical events like detecting vertical and horizontal lines in visual stimulus. Association of events is closely related to synchronization but not limited to it, sequences of events that could cause some result for example knows as conditional reflexes are based on associations. One more example of association is word to object association this could be understood as first layer of abstraction developed during our life. Based on this words abstraction later humans develops deliberations learning logical rules of composition of objects and actions in facts and then in more abstract rules.

Human brain is self adaptive live system that does the training because of its vital functions. Self-adaptation of synapses is believed to be main source of brain training <add reference here>. This is in contrast to current NN systems that usually uses feed forward or back propagation algorithms external to neurons to setup proper weights of the connections.

###NARS (nonaxiomatic reasoning system)

Possible base for implementation base  could be use of NARS, with following features are promising in the light of listed above requirements:

System is capable of:

1. Active automatic inference: induction, deduction, abduction
1. Automatic association of several concepts in logical networks
1. Self-training in the boundaries of automatic inference
1. Work with contradictions

Current state of NARS server crates the proper base for further research in small-data field.
As it was mentioned the active automatic inference is crucial for self-development option. On the other hand this approach is proposed as the compromise to computational current industrial computational systems. Current full size simulation of human brain is impossible for two reasons:

1. Computational power required to simulate of full human brain is not available
1. The funding of this full size simulation is too giant.

Latest simulation of human brain was done by RIKEN[@Riken] in 2013. There was used 250 supercomputers "K" to simulate 1 percent of brain in realistic neural network [NEST](http://www.nest-initiative.org/), the simulation was 1000 times slower that human brain. One year of use of one supercomputer "K" costs 10 Million USD. Full size human brain simulation could cost: 2 Trillion 500 Billion of USD. This simple calculation does not include possible technological breakthrough for example TrueNorth architecture that was introduced recently, and could make human brain simulations more effective, but currently there is no evidence in use of TrueNorth architecture in brain simulations and there is no clear understanding how this possible simulations could be used in industry.

This brings us to the position of required compromise to cope with current technological limitations of von Neumann computer. It seems that rising abstraction layer could be promising approach that provides option to deal with less number of instances in memory maintaining less parallel processes thus using less resources for computational tasks. This approach could be most useful for distributed systems like IoT and modern robotic systems that should make decisions in real-time.
This is crucial option for quickly developing market of Smart Cities and Autonomous Robotic Systems.


####Resources

...

####Project plan

(1) Case study: collect a few actual use cases, and analyze it by manually translate each of them into a step-by-step inference process in NAL, similar to what was done in Reasoning in Non-Axiomatic Logic: A Case Study in Medical Diagnosis(also see Using NAL in Medical Diagnosis).

(2) Conceptual design of the system: The formal language and inference rules should be obtained by customizing NAL, but the control mechanism must be re-do, since this system is designed for a different purpose from NARS. The system will still be restricted by available resource, so that exhaustive search (or inference) is probably not affordable. Therefore, all knowledge should be prioritized, so only the high priority knowledge will be used for this problem. Also, the inference process will follow a predetermined algorithm, rather than handled in a case-by-case manner as in NARS.

(3) Software design and implementation -- nothing special here. 

Related works and conclusions -- too early to talk about the details. We can keep these topics in mind, and keep a record, which will be extended and revised as the research goes

##Related work = 1-2 pages

##Conclusion and further work = 0.5 pages
