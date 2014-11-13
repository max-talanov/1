# Computational affective thinking model

## Plan

1. Why bother
  2. Metafor
  2. Issues
  2. Domains
1. Emotional computing system management
1. Emotions objective and subjective
1. Emotional processes
1. Conformity with Picard criteria

## Why bother

### Metafor

2006: I have hit the article of Henry Liberman and Hugo Liu: "Feasibility studies for programming in natural languages". It was the description of an approach to generate the code on Python based on Natural language description (English), it was implemented in "Metafor":

![Metafor metaphor](metafor.png)

![Metafor GUI](metafor_gui.png)

####Example of processing with Metafor:

**(4) When a customer orders a drink, the bartender tries to make it. When the bartender is asked to make a drink, he makes it and gives it to the customer only if the drink is in the menu's drinks; otherwise, the bartender says "sorry i don't know how to make that drink" to the customer.**

```
class bar:
    the_bartender = bartender()
    the_menu = menu()
class bartender:
    def make(drink):
        if (drink in menu.drinks):
            bartender.make(drink)
            bartender.give(drink, customer)
    	else:
            bartender.say("sorry i don't know how to make that drink", customer)
    def give(drink, to_customer): pass
    def say(quote, to_customer): pass
class menu:
    drinks = [ sour_apple_martini, margarita, rum_and_coke ]
class drink: pass
class apple_martini(drink):
    properties = [“sour”,“sweet”]
class margarita(drink):
    properties = [“sweet”]
class rum_and_coke(drink):
    properties = [“bitter”]
class customer:
    def order(drink):
        bartender.make(drink)
```

####Video

...

### Issues

1. System is too fragile.
1. Not capable of the adaptation to the real life.
1. Not capable of thinking ...
1. Too many stupid rules.


### Domains

1. Computer games
1. Intellectual assistant capable of emotional dialogs and thinking
1. Automatic interviewers
1. Estimating human responses in the interest of manipulating it
1. Simulations of large social groups
1. Call centre automation
1. Software and hardware support automation
1. Virtual friends
1. Nursing software
1. Applications in emotional robots

## Emotional computing system management

###Kismet

![Kismet](Kismet_312.jpg)

1. Emotions expressions
  2. In text (Turing test)
  2. In voice messages
1. Emotions and consciousness

##Monoamines model

**Noradrenaline** influences overall speed of thinking process, **dopamine** and **serotonin** - reward processing and learning.

![Computing system parameters mapping](figure3_cube_of_parameters.png)

 1. Generic:
   2. Computing power: noradrenaline
   2. Memory distribution (attention): noradrenaline
   2. Learning: serotonin, dopamine
   2. Storage: serotonin, dopamine
 1. Decision making/reward processing:
   2. Confidence: serotonin
   2. Satisfaction: serotonin
   2. Motivation, wanting: dopamine
   2. Risky choices inclination: noradrenaline
   2. Number of options to process: noradrenaline

### Generic:

1. *CPU power*(computing processes distribution or load balancing) is influenced by noradrenaline the higher is noradrenaline more computing processes should be concentrated on current activity.
1. *Working memory(short term)* distribution is influenced by noradrenaline as neurotransmitter regulating attention.
1. *Learning* is impacted by serotonin and dopamine: dopamine plays major role in activation of previously remembered patterns and serotonin in pattern generation.
1. *Storage* management (long term memory) is influenced both by serotonin and dopamine, higher concentrations of both neurotransmitters the better action is remembered(less probability to forget).

### Decision making:

1. *Confidence and satisfaction* of the system is directly influenced by serotonin higher serotonin more confident is the system.
1. System is more *motivated* under influence of dopamine.
1. System tends to choose *risky* actions under impact of noradrenaline.
1. Noradrenaline makes system use less *number of options* in width and depth to be processed during reasoning.

**For example**: system is in fear state. Dopamine impacts system at half strength. This makes system choose actions highlighted with high rewards(safest in case of fear). High noradrenaline in rage state causes system to think as quick as possible taking in account as less as possible number of options, implementing first action(usually not really safe) selected "fight or flight" reaction.

##What are neuromodulators?

###Neurotransmission

![Neurotransmission](http://upload.wikimedia.org/wikipedia/commons/thumb/e/e0/Synapse_Illustration2_tweaked.svg/862px-Synapse_Illustration2_tweaked.svg.png)

###Neuromodulation

![Dopamine and serotonin pathways](http://upload.wikimedia.org/wikipedia/en/8/88/Dopamineseratonin.png)

## Emotions objective and subjective.

1. *Serotonin* takes part in: behavioral state regulation and arousal, motor pattern generation, learning and plasticity, mood and social behavior also in self confidence, inner strength, satisfaction. 
2. *Dopamine* plays a major role in motor activation, reward processing, reinforcement, motivation (wanting). 
3. *Nor-adrenaline* impacts attention, vigilance, activity.

### Lövheim cube of emotions 

![Lövheim cube of emotions](cube.png)

Objective brain work is described as neuromodulation process with base of three neuromodulatory systems:

1. Nor-adrenaline
1. Dopamine
1. Serotonin

Lövheim uses three dimensional model-cube and assumes that all emotional states could be placed in the three dimensional cube with neurotransmitters as axes and eight basic emotions ordered in an orthogonal coordinate system that are affective states. Affective states are inherited from affect theory of Tomkins:

 1. Enjoyment/Joy
 1. Interest/Excitement
 1. Surprise
 1. Anger/Rage
 1. Disgust
 1. Distress/Anguish
 1. Fear/Terror
 1. Shame/Humiliation

### Wheel of emotions by Robert Plutchik

![Plutchik wheel of emotions](Plutchik wheel 3D.gif)

The other perspective is psychology.  We use Plutchik approach as main psychological model. Plutchik indicated 8 basic emotions grouped in 4 pairs:

1. Joy - sorrow
1. Anger - fear
1. Acceptance - disgust
1. Surprise - expectancy

Emotions are organised in three dimensional circumplex model where third dimension is emotional strength. Basic emotions could be mixed based on color theory, in higher more complex emotions. 

## Emotional processes

Plutchik describes emotional process as following:

![Plutchik's ](feedback loops.png)

1. *Stimulus event* the inbound event, ex.: sound, vision, text message ...
1. *Inferred cognition* appraisal and understanding of event
1. *Psychological arousal* psychological response of organism
1. *Feeling the state* actual being in the state. 
1. *Impulses to action*
1. *Behavior* motor response
1. *Effect* changes in the environment

Computational thinking model Minsky's six thinking levels.

![Emotions in model of six thinking levels](six levels of emotions.png)

Model of six thinking levels:

1. Instinctive reactions
1. Learned reactions
1. Deliberative
1. Reflective thinking
1. Self-reflective thinking
1. Self-conscious reflections

All thinking processes are developed in levels listed above. We use following assumption: emotions as part of thinking, at least conscious processes, should fit thinking model. This way all emotional processed should be expressed in terms of thinking model(levels). This could be understood as base of computational emotional thinking approach.

1. *Inbound stimulus* is been processed(transmitted/apprised) via spinal cord, hypothalamus, amygdala and all these neuronal systems take part in neuromodulation.
1. *Neuromodulation* actually triggers the emotional state of human and all the rest actions are done under the influence of neuromodulatory systems: nor-adrenaline, dopamine, serotonin. 
1. *Instinctive behavior* is processed on instinctive reactions layer that usually is not involved in conscious actions.
1. *Result of behavior actions* is effect state that influences the system again as stimulus. This second stimulus is been apprised on instinctive reactions layer and triggers neuromodulation again. Neuromodulation in it's turn switches emotional state second time. This way stimulus cognition actions started in first emotional state, at some point could continue in second emotional state.
1. *Stimulus cognition* is processed in cingulate cortex, frontal cortex (working memory) that we correspond to rest 5 layers of thinking model. Stimulus cognition actions is done in the emotional state under influence of neuromodulation. Stimulus cognition could involve deliberation, further reflection, sef-reflection self-conscious processing (higher emotions) and  emotional state switch.
1. *Conscious behavior* is activated as the result of stimulus cognition.

##Back to original example

Consciousness and emotions.

## Conformity with Picard criteria

Rosalind Picard in her article "What does it mean for a computer to "have" emotions?" (2001) suggested following criteria to measure emotional capabilities of a computing system:

1. Emotional appearance
1. Multi-level emotion generation
1. Emotional experience
1. Mind-body interactions

Emotional appearance is not discussed in this work. 

Multi-level emotion cognition and behavior generation was demonstrated in "Emotions in six thinking levels" and "Feeling the state and neuromodulation" sections. 

Emotional experience is complex that consists of: "cognitive or semantic label; physiological changes; subjective feeling, intuition" we have scratch the surface and suggested psychological changes mechanism according to Lövheim model and subjective emotions perceptions in this work. 

Mind-body interactions consists of: "conscious and non-conscious events; regulatory and signaling mechanisms; biasing mechanisms, intuition; physiological and biochemical changes; sentic modulation, lying impacts pressure; waveform of love; smiles induce joy..." this partly could be implemented by presented model. 

Conscious and non-conscious mechanisms of stimulus processing was presented. 

Psychological and biochemical changes where presented in "Feeling the state and neuromodulation" and "Neuromodulation to computing system management mapping".

#Thank you.
