# Cognitive architecture analysis

See [Computational Models of Emotion and Cognition](https://github.com/development-team/2/blob/master/doc/analysis/computational_models_of_emotion_and_cognition.md)

## Cumulative table

N      |Cognitive architecture |Score|Reference
-------|:----------------------|----:|---------
1     |4CAPS                  | 4   |
2     |ACT-R                  | 3   |
3     |ALifeE                 | 3   |
4     |Apex                   | 4   |
5     |**ASMO**               | 8   |[*](https://github.com/max-talanov/1/blob/master/computational%20emotional%20thinking%20course/cognitive_architecture.md#asmo)
6     |CHREST                 | 5   |
7     |**CLARION**            | 6   |[*](https://github.com/max-talanov/1/blob/master/computational%20emotional%20thinking%20course/cognitive_architecture.md#clarion)
8     |CopyCat                | 4   |
9      |**DUAL**               | 6   |[*](https://github.com/max-talanov/1/blob/master/computational%20emotional%20thinking%20course/cognitive_architecture.md#dual)
10     |EPIC                   | 3   |
11     |FORR                   | 2   |
12     |GAIuS                  | 3   |
13     |**H-CogAff**           | 16  |[*](https://github.com/max-talanov/1/blob/master/computational%20emotional%20thinking%20course/cognitive_architecture.md#h-cogaff)
14     |CoJack                 | 5   |
15     |**LIDA**               | 6   |[*](https://github.com/max-talanov/1/blob/master/computational%20emotional%20thinking%20course/cognitive_architecture.md#lida)
16     |PreAct                 | 4   |
17     |PRODIGY(*)             | 3   |
18     |PRS                    | 4   |
19     |**Psi-Theory**         | 10  |[*](https://github.com/max-talanov/1/blob/master/computational%20emotional%20thinking%20course/cognitive_architecture.md#psi-theory)
20     |R-CAST                 | 2   |
21     |**Soar**               | 6   |[*](https://github.com/max-talanov/1/blob/master/computational%20emotional%20thinking%20course/cognitive_architecture.md#soar)
22     |**Society of mind** (*)| 6   |[*](https://github.com/max-talanov/1/blob/master/computational%20emotional%20thinking%20course/cognitive_architecture.md#society-of-mind)
23     |Subsumption            | 2   |
24     |**WASABI**             | 9   |[*](https://github.com/max-talanov/1/blob/master/computational%20emotional%20thinking%20course/cognitive_architecture.md#wasabi)
25     |**EMA**                | 9   |[*](https://github.com/max-talanov/1/blob/master/computational%20emotional%20thinking%20course/cognitive_architecture.md#ema)
26     |**Hikonen**            | 13  |[*](https://github.com/max-talanov/1/blob/master/computational%20emotional%20thinking%20course/cognitive_architecture.md#haikonens-cognitive-architecture)
27     |**Shanahan**           | 9   |[*](https://github.com/max-talanov/1/blob/master/computational%20emotional%20thinking%20course/cognitive_architecture.md#shanahans-cognitive-architecture)

(*) - possibly underestimated.

## Analysis criteria

1. Emotional criteria:
   2. Cognitive Representation
   2. Cognition -> Emotion
   2. Emotion Representation
   2. Emotion -> Cognition
   2. Compatibility with Plutchick wheel of emotion
   2. Compatibility with Tomkins affects
   2. Compatibility with Picard criteria
1. Thinking levels:
   2. Instinctive level
   2. Learned level
   2. Deliberative level
   2. Reflection level
1. AI components:
   2. Attention
   2. Planning
   2. Motivation(implying Emotions)
   2. Common sense logic
   2. Reasoning
   2. Perception/understanding
   2. Memory:
	  3. Constructive memory
	  3. Reconstructive memory
   2. Consciousness:
	  3. Awareness
	  3. Learning
	  3. Anticipation
	  3. Subjective experience
  2. Intuition
  2. Creativity(imagination)
  2. Dream/sleep
1. Parallel processing
1. Self-emergent/self-organized

## 4CAPS

https://en.wikipedia.org/wiki/4CAPS

Notably, 4CAPS differs from other architectures for its stress on the capacity constraints (that is, limited computational power), and the dynamic collaboration between different centers. In particular, according the Just and Varma,[1] 4CAPS is based on four characteristic assumptions:

1. Each cortical area can perform multiple cognitive functions
1. Each cortical area has a limited capacity of computational resources
1. The cortical network of regions that is responsible for carrying out a particular task changes dynamically as the regions' capacity resources are saturated.
1. Communications between cortical regions is also subject to specific constraints, similar to bandwidth limitations along information channels.

1. Emotional criteria: = 0
   2. Cognitive Representation
   2. Cognition -> Emotion
   2. Emotion Representation
   2. Emotion -> Cognition
   2. Compatibility with Plutchick wheel of emotion
   2. Compatibility with Tomkins affects
   2. Compatibility with Picard criteria
1. Thinking levels: = 0
   2. Instinctive level
   2. Learned level
   2. Deliberative level
   2. Reflection level
1. AI components: = 2
   2. Attention
   2. Motivation(implying Emotions)
   2. Common sense logic
   2. Reasoning = 1
   2. Perception/understanding
   2. Memory: = 1
	  3. Constructive memory
	  3. Reconstructive memory
   2. Consciousness:
	  3. Awareness
	  3. Learning
	  3. Anticipation
	  3. Subjective experience
  2. Intuition
  2. Creativity
  2. Dream/sleep
1. Parallel processing = 1
1. Self-emergent/self-organized = 1

**Total = 4**

## ACT-R

There are two types of modules:
1. Perceptual-motor modules, which take care of the interface with the real world (i.e., with a simulation of the real world). The most well-developed perceptual-motor modules in ACT-R are the visual and the manual modules.
1. Memory modules. There are two kinds of memory modules in ACT-R:
  2. Declarative memory, consisting of facts such as Washington, D.C. is the capital of United States, France is a country in Europe, or 2+3=5
  2. Procedural memory, made of productions. Productions represent knowledge about how we do things: for instance, knowledge about how to type the letter "Q" on a keyboard, about how to drive, or about how to perform addition.

1. Emotional criteria: = 0
   2. Cognitive Representation
   2. Cognition -> Emotion
   2. Emotion Representation
   2. Emotion -> Cognition
   2. Compatibility with Plutchick wheel of emotion
   2. Compatibility with Tomkins affects
   2. Compatibility with Picard criteria
1. Thinking levels:
   2. Instinctive level
   2. Learned level
   2. Deliberative level
   2. Reflection level
1. AI components: = 2
   2. Attention
   2. Motivation(implying Emotions)
   2. Common sense logic
   2. Reasoning = 1
   2. Perception/understanding = 1
   2. Memory:
	  3. Constructive memory
	  3. Reconstructive memory
   2. Consciousness:
	  3. Awareness
	  3. Learning
	  3. Anticipation
	  3. Subjective experience
  2. Intuition
  2. Creativity
  2. Dream/sleep
1. Parallel processing = 1
1. Self-emergent/self-organized

**Total = 3**

# ALifeE

http://aihandbook.intsys.org.ru/index.php/ai-cogarcs/478-cogarc-35

ALifeE (Artificial Life Environment) is a cognitive architecture, including virtual sensors and perception, learning methods to approximate behavioral and cognitive models for Autonomous Virtual Agents (AVA), developed by Toni Conde in the Virtual Reality Laboratory (VRLab), (founder and director - Professor Daniel Thalmann), at the Swiss Federal Institute of Technology (Ecole Polytechnique Fédérale de Lausanne - EPFL) in Lausanne, Switzerland.

1. Emotional criteria:
   2. Cognitive Representation
   2. Cognition -> Emotion
   2. Emotion Representation
   2. Emotion -> Cognition
   2. Compatibility with Plutchick wheel of emotion
   2. Compatibility with Tomkins affects
   2. Compatibility with Picard criteria
1. Thinking levels:
   2. Instinctive level
   2. Learned level
   2. Deliberative level
   2. Reflection level
1. AI components:
   2. Attention
   2. Motivation(implying Emotions)
   2. Common sense logic
   2. Reasoning = 1
   2. Perception/understanding = 1
   2. Memory:
	  3. Constructive memory
	  3. Reconstructive memory
   2. Consciousness:
	  3. Awareness
	  3. Learning = 1
	  3. Anticipation
	  3. Subjective experience
  2. Intuition
  2. Creativity
  2. Dream/sleep
1. Parallel processing
1. Self-emergent/self-organized

**Total = 3**

## Apex

http://www.hf.faa.gov/workbenchtools/default.aspx?rPage=Tooldetails&subCatId=30&toolID=301

http://www.anpac.it/ARC_DOC/PUB/Documenti/Area%20Pubblica/TECH/Pilot%20Fatigue-FTL/Letteratura/2001-Human%20Performance%20Models%20for%20the%20Prediction%20of%20Human%20Error.pdf

Apex is a software architecture for modeling human performance in complex, dynamic environments. It consists of a suite of software tools for creating, simulating and analyzing human performance models, plus a methodology for using those tools effectively for a variety of modeling goals.

1. Emotional criteria:
   2. Cognitive Representation
   2. Cognition -> Emotion
   2. Emotion Representation
   2. Emotion -> Cognition
   2. Compatibility with Plutchick wheel of emotion
   2. Compatibility with Tomkins affects
   2. Compatibility with Picard criteria
1. Thinking levels:
   2. Instinctive level
   2. Learned level
   2. Deliberative level
   2. Reflection level
1. AI components:
   2. Attention
   2. Motivation(implying Emotions)
   2. Common sense logic
   2. Reasoning = 1
   2. Perception/understanding = 1
   2. Memory: = 1
	  3. Constructive memory
	  3. Reconstructive memory
   2. Consciousness:
	  3. Awareness
	  3. Learning
	  3. Anticipation
	  3. Subjective experience
  2. Intuition
  2. Creativity
  2. Dream/sleep
1. Parallel processing = 1
1. Self-emergent/self-organized

**Total = 4**

## ASMO

http://cfsites1.uts.edu.au/feit/it/students/profiles/detail.cfm?ItemId=25175
http://www.ronynovianto.com/publications/the_role_of_attention_in_robot_self-awareness.pdf

To support self-modification capabilities in a self-modifying robot, I have been developing a robot architecture called ASMO. This enables the use of multiple representations and allows the robot to perform complex tasks. ASMO has been implemented in a few different robots including Smokey and Nao. Smokey is a robot bear that was designed for social robot interaction. The challenge is to bring Smokey to life, including giving him emotions and self-awareness. Smokey’s emotional response is developed in ASMO. For example, he can now recognise his favourite colour and gets excited when he sees a red coloured object.

1. Emotional criteria: = 4
   2. Cognitive Representation = 1
   2. Cognition -> Emotion = 1
   2. Emotion Representation = 1
   2. Emotion -> Cognition = 1
   2. Compatibility with Plutchick wheel of emotion
   2. Compatibility with Tomkins affects
   2. Compatibility with Picard criteria
1. Thinking levels:
   2. Instinctive level
   2. Learned level
   2. Deliberative level
   2. Reflection level
1. AI components:
   2. Attention = 1
   2. Motivation(implying Emotions)
   2. Common sense logic
   2. Reasoning
   2. Perception/understanding = 1
   2. Memory:
	  3. Constructive memory
	  3. Reconstructive memory
   2. Consciousness:
	  3. Awareness = 1
	  3. Learning
	  3. Anticipation
	  3. Subjective experience
  2. Intuition
  2. Creativity
  2. Dream/sleep
1. Parallel processing
1. Self-emergent/self-organized = 1

**Total = 8**

## CHREST

https://en.wikipedia.org/wiki/CHREST_(cognitive_architecture)

http://chrest.info/design.html

CHREST (Chunk Hierarchy and REtrieval STructures) is a symbolic cognitive architecture based on the concepts of limited attention, limited short-term memories, and chunking. Learning, which is essential in the architecture, is modelled as the development of a network of nodes (chunks) which are connected in various ways. This can be contrasted with Soar and ACT-R, two other cognitive architectures, which use productions for representing knowledge. CHREST has often been used to model learning using large corpora of stimuli representative of the domain, such as chess games for the simulation of chess expertise or child-directed speech for the simulation of children’s development of language. In this respect, the simulations carried out with CHREST have a flavor closer to those carried out with connectionist models than with traditional symbolic models.

1. Emotional criteria:
   2. Cognitive Representation
   2. Cognition -> Emotion
   2. Emotion Representation
   2. Emotion -> Cognition
   2. Compatibility with Plutchick wheel of emotion
   2. Compatibility with Tomkins affects
   2. Compatibility with Picard criteria
1. Thinking levels:
   2. Instinctive level
   2. Learned level
   2. Deliberative level
   2. Reflection level
1. AI components:
   2. Attention = 1
   2. Motivation(implying Emotions)
   2. Common sense logic
   2. Reasoning
   2. Perception/understanding = 1
   2. Memory: = 1
	  3. Constructive memory
	  3. Reconstructive memory
   2. Consciousness:
	  3. Awareness
	  3. Learning = 1
	  3. Anticipation
	  3. Subjective experience
  2. Intuition
  2. Creativity
  2. Dream/sleep
1. Parallel processing
1. Self-emergent/self-organized = 1 (memory network)

**Total = 5**

## CLARION

https://en.wikipedia.org/wiki/CLARION_(cognitive_architecture)
https://github.com/development-team/2/blob/master/doc/analysis/artificial_consciousness.md#ron-suns-cognitive-architecture-clarion

CLARION is an integrative architecture, consisting of a number of distinct subsystems, with a dual representational structure in each subsystem (implicit versus explicit representations). Its subsystems include the action-centered subsystem, the non-action-centered subsystem, the motivational subsystem, and the meta-cognitive subsystem.

1. The role of the action-centered subsystem is to control actions;
1. The role of the non-action-centered subsystem is to maintain general knowledge;
1. The role of the motivational subsystem is to provide underlying motivations for perception, action, and cognition;
1. The role of the meta-cognitive subsystem is to monitor, direct, and modify the operations of all the other subsystems.

1. Emotional criteria:
   2. Cognitive Representation
   2. Cognition -> Emotion
   2. Emotion Representation
   2. Emotion -> Cognition
   2. Compatibility with Plutchick wheel of emotion
   2. Compatibility with Tomkins affects
   2. Compatibility with Picard criteria
1. Thinking levels:
   2. Instinctive level
   2. Learned level
   2. Deliberative level
   2. Reflection level
1. AI components:
   2. Attention
   2. Motivation = 1
   2. Common sense logic
   2. Reasoning
   2. Perception/understanding
   2. Memory: = 1
	  3. Constructive memory
	  3. Reconstructive memory
   2. Consciousness: = 2
	  3. Awareness
	  3. Learning = 1
	  3. Anticipation
	  3. Subjective experience
  2. Intuition
  2. Creativity = 1
  2. Dream/sleep
1. Parallel processing
1. Self-emergent/self-organized = 1

**Total = 6**

## CopyCat

https://en.wikipedia.org/wiki/Copycat_(software)

Main features:

1. analogy is main mechanism of higher cognition
2. **slipnet** the associative network, built on pre-programmed concepts and their associations (a long-term memory);
3. **working area** (also called workspace, similar to blackboard systems); 
4. **coderack** (with the **codelets**); high-level perception emerges from the spreading activity of many independent processes, called codelets, running in parallel, competing or cooperating.

1. Emotional criteria: = 0
   2. Cognitive Representation
   2. Cognition -> Emotion
   2. Emotion Representation
   2. Emotion -> Cognition
   2. Compatibility with Plutchick wheel of emotion
   2. Compatibility with Tomkins affects
   2. Compatibility with Picard criteria
1. Thinking levels: = 0
   2. Instinctive level
   2. Learned level
   2. Deliberative level
   2. Reflection level
1. AI components: = 3
   2. Attention
   2. Motivation(implying Emotions)
   2. Common sense logic
   2. Reasoning = 1 (analogy)
   2. Perception/understanding = 1
   2. Memory = 1
	  3. Constructive memory
	  3. Reconstructive memory
   2. Consciousness:
	  3. Awareness
	  3. Learning
	  3. Anticipation
	  3. Subjective experience
  2. Intuition
  2. Creativity
  2. Dream/sleep
1. Parallel processing = 1
1. Self-emergent/self-organized

**Total = 4**

## DUAL

DUAL is a general cognitive architecture integrating the connectionist and symbolic approaches at the micro level. DUAL is based on decentralized representation and emergent computation. It was inspired by the Society of Mind idea proposed by Marvin Minsky but departs from the initial proposal in many ways. Computations in DUAL emerge from the interaction of many micro-agents each of which is hybrid symbolic/connectionist device. The agents exchange messages and activation via links that can be learnt and modified, they form coalitions which collectively represent concepts, episodes, and facts.
Several models have been developed on the basis of DUAL. These include: AMBR (a model of analogy-making and memory), JUDGEMAP (a model of judgment), PEAN (a model of perception), etc.
DUAL is developed by a team at the New Bulgarian University led by Boicho Kokinov. The second version was co-authored by Alexander Petrov. The third version is co-authored by Georgi Petkov and Ivan Vankov.

1. Emotional criteria: = 0
   2. Cognitive Representation
   2. Cognition -> Emotion
   2. Emotion Representation
   2. Emotion -> Cognition
   2. Compatibility with Plutchick wheel of emotion
   2. Compatibility with Tomkins affects
   2. Compatibility with Picard criteria
1. Thinking levels: = 0
   2. Instinctive level
   2. Learned level
   2. Deliberative level
   2. Reflection level
1. AI components:
   2. Attention
   2. Motivation(implying Emotions)
   2. Common sense logic
   2. Reasoning = 1
   2. Perception/understanding = 1
   2. Memory: = 1
	  3. Constructive memory
	  3. Reconstructive memory
   2. Consciousness: = 1
	  3. Awareness
	  3. Learning = 1
	  3. Anticipation
	  3. Subjective experience
  2. Intuition
  2. Creativity
  2. Dream/sleep
1. Parallel processing = 1
1. Self-emergent/self-organized = 1

**Total = 6**

## EPIC

https://en.wikipedia.org/wiki/EPIC_(cognitive_architecture)

http://web.eecs.umich.edu/~kieras/epic.html

http://web.eecs.umich.edu/~kieras/EpicDiagramColor.pdf

http://www.anpac.it/ARC_DOC/PUB/Documenti/Area%20Pubblica/TECH/Pilot%20Fatigue-FTL/Letteratura/2001-Human%20Performance%20Models%20for%20the%20Prediction%20of%20Human%20Error.pdf

EPIC (Executive-Process/Interactive Control) is a cognitive architecture developed by Professors David E. Kieras and David E. Meyer at the University of Michigan.[1][2]
EPIC has components that emulate various parts of the human-information processing system. Among these components are tools for perceptual, cognitive, and motor processing. It has been especially useful for building cognitive models in the domain of Human computer interaction.[3]
Many features of EPIC's perceptual/motor capabilities have been later incorporated into the ACT-R, CLARION, and other cognitive architectures.

1. Emotional criteria:
   2. Cognitive Representation
   2. Cognition -> Emotion
   2. Emotion Representation
   2. Emotion -> Cognition
   2. Compatibility with Plutchick wheel of emotion
   2. Compatibility with Tomkins affects
   2. Compatibility with Picard criteria
1. Thinking levels:
   2. Instinctive level
   2. Learned level
   2. Deliberative level
   2. Reflection level
1. AI components:
   2. Attention
   2. Motivation(implying Emotions)
   2. Common sense logic
   2. Reasoning = 1
   2. Perception/understanding
   2. Memory: = 1
	  3. Constructive memory
	  3. Reconstructive memory
   2. Consciousness:
	  3. Awareness
	  3. Learning
	  3. Anticipation
	  3. Subjective experience
  2. Intuition
  2. Creativity
  2. Dream/sleep
1. Parallel processing = 1
1. Self-emergent/self-organized

**Total = 3**

## FORR

https://en.wikipedia.org/wiki/FORR

A FORR architecture has three components: a set of descriptives that describe the state of the problem, a tiered set of Advisors that are consulted in order to decide what action to perform, and a behavioral script that queries the Advisors and performs the action that they suggest.[2]

### Advisors

The Advisors are the set of rationales or heuristics for making a decision. They can be considered the procedural memory component of the architecture. Upon each new decision, Advisors are queried in order to decide which action to perform. Advisors never communicate with each other or learn on their own: they simply ask for information about the state of the problem stored in the form of descriptives, and make a suggestion based on that information. The Advisors are divided into three tiers, which are queried in the following order:

1. Tier 1: these Advisors are always right. If these suggest an action, that action is carried out immediately and the query ends. If they forbid an action, that action is removed from consideration. Otherwise, move to the next tier.
1. Tier 2: if one of these Advisors is triggered, it proposes a sub-problem, or an ordered set of actions, achieving a sub-goal in solving the overall problem (such as moving around one obstacle in a maze). If no tier 2 advisor is triggered, move to last tier.
1. Tier 3: these are all other rationales. They are not always right, but compete with each other. They vote on an action, and the highest-voted suggestion is performed. Different problem classes in the same domain will have different weights for the same Advisors, and the weights are developed from experience through learning algorithms.

### Descriptives

The declarative memory component of the architecture, the descriptives represent the state of the problem and are available to any Advisor.

### Behavioral script

The behavioral script queries each tier of Advisors sequentially. If a tier 1 Advisor suggests an action, the script performs the action. Otherwise, if a tier 2 Advisor is triggered, it means that a sub-problem has been encountered. A tier 1 Advisor guarantees that only one tier 2 Advisor is active at any time. If no tier 1 Advisor comments and no tier 2 Advisor is triggered, the behavioral script asks for suggestions or comments from all tier 3 Advisors and lets them vote. The script performs the action with the highest vote among all tier 3 advisors.

1. Emotional criteria:
   2. Cognitive Representation
   2. Cognition -> Emotion
   2. Emotion Representation
   2. Emotion -> Cognition
   2. Compatibility with Plutchick wheel of emotion
   2. Compatibility with Tomkins affects
   2. Compatibility with Picard criteria
1. Thinking levels:
   2. Instinctive level
   2. Learned level
   2. Deliberative level
   2. Reflection level
1. AI components:
   2. Attention
   2. Motivation(implying Emotions)
   2. Common sense logic
   2. Reasoning = 1
   2. Perception/understanding
   2. Memory:
	  3. Constructive memory
	  3. Reconstructive memory
   2. Consciousness:
	  3. Awareness
	  3. Learning = 1
	  3. Anticipation
	  3. Subjective experience
  2. Intuition
  2. Creativity
  2. Dream/sleep
1. Parallel processing
1. Self-emergent/self-organized

**Total = 2**

## GAIuS

http://www.slideshare.net/sevakprime/gaius-tutorial


1. Emotional criteria:
   2. Cognitive Representation
   2. Cognition -> Emotion
   2. Emotion Representation
   2. Emotion -> Cognition
   2. Compatibility with Plutchick wheel of emotion
   2. Compatibility with Tomkins affects
   2. Compatibility with Picard criteria
1. Thinking levels:
   2. Instinctive level
   2. Learned level
   2. Deliberative level
   2. Reflection level
1. AI components:
   2. Attention
   2. Planning
   2. Motivation(implying Emotions)
   2. Common sense logic
   2. Reasoning = 1
   2. Perception/understanding
   2. Memory:
	  3. Constructive memory
	  3. Reconstructive memory
   2. Consciousness:
	  3. Awareness
	  3. Learning = 1
	  3. Anticipation
	  3. Subjective experience
  2. Intuition
  2. Creativity
  2. Dream/sleep
1. Parallel processing
1. Self-emergent/self-organized = 1

**Total = 3**

## H-Cogaff

http://www.cs.bham.ac.uk/research/projects/cogaff/

http://www.cs.bham.ac.uk/research/projects/cogaff/misc/cogaff-cosy-poster.pdf

http://www.garfixia.nl/h-cogaff

http://www.cs.bham.ac.uk/research/projects/cogaff/sloman-aisb01.pdf

http://www.cs.bham.ac.uk/research/projects/cogaff/links/ruebenstrunk-presentation4.pdf

http://www.cs.bham.ac.uk/research/projects/cogaff/talks/consciousness-sem.pdf

http://www.cs.bham.ac.uk/research/projects/cogaff/sloman-aisb01.pdf

The main idea behind this architecture is that the mind is essentially two-dimensional. On the first dimension (displayed horizontally) information flows from perception, via processing/reasoning, to action. On the second dimension (vertically) information flows from reactive processes, via deliberate processes, to reflective processes. The information flows are bidirectional. Next to this tidy organization, it poses an alarm system, used for quick all-out responses of the entire system.

![general architecture](http://www.garfixia.nl/l/library/download/urn:uuid:32853997-e225-4ede-8d67-fd7ebe258120/H-CogAff.jpg?height=877&width=600&ext=.jpg)

However, two main features of layered architectures are missing in H-CogAff. In such an architecture two layers may only communicate to with each other if they directly adjoin. In H-CogAff all layers communicate directly with one another. Also, in a layered architecture, the upper layer is a more abstract version of the lower level. In H-CogAff the "upper" functions are not more abstract versions of the "lower" functions, they are very different from each other. Furthermore, besides the three layers, several other modules are used as well, and these are positioned next to the main layers, making it unclear to which layer, if any they belong.

1. Emotional criteria: = 4
   2. Cognitive Representation = 1
   2. Cognition -> Emotion = 1
   2. Emotion Representation = 1
   2. Emotion -> Cognition = 1
   2. Compatibility with Plutchick wheel of emotion
   2. Compatibility with Tomkins affects
   2. Compatibility with Picard criteria
1. Thinking levels: = 3
   2. Instinctive level = 1
   2. Learned level
   2. Deliberative level = 1
   2. Reflection level = 1
1. AI components: = 6
   2. Attention = 1
   2. Planning = 1
   2. Motivation(implying Emotions) = 1
   2. Common sense logic
   2. Reasoning
   2. Perception/understanding = 1
   2. Memory: = 1
	  3. Constructive memory
	  3. Reconstructive memory
   2. Consciousness:
	  3. Awareness = 1
	  3. Learning = 1
	  3. Anticipation
	  3. Subjective experience
  2. Intuition = 1
  2. Creativity
  2. Dream/sleep
1. Parallel processing = 1 (emulated parallel http://www.dossier-andreas.net/software_architecture/emulatedparallel.html)
1. Self-emergent/self-organized

**Total = 16**

## CoJack

https://en.wikipedia.org/wiki/JACK_Intelligent_Agents

Jack Intelligent Agent JACK is a framework in Java for multi-agent system development. JACK Intelligent Agents was built by Agent Oriented Software Pty. Ltd. (AOS) and is a third generation agent platform building on the experiences of the Procedural Reasoning System (PRS) and Distributed Multi-Agent Reasoning System (dMARS). JACK is one of the few multi-agent systems that uses the BDI software model and provides its own Java-based plan language and graphical planning tools.

JACK Intelligent Agents is a mature commercial multi-agent platform that has been under active research, development, and domain-specific application for more than 10 years. The following provides a listing of the platforms key differentiating features.

1. Agent Run-time: The core of the platform is an extensible multi-agent run-time. Once domain specific agents, plans, events, capabilities, etc. are specified the JACK kernel manages the execution the system including message passing, reasoning, and meta-reasoning.
1. JACK Plan Language (JPL): JACK provides an agent-specific plan language for writing JACK plans (the discrete reasoning executed by agents). The plan language is an extension to the Java and offers commands such as @send and @post for inter-agent messaging, as well as the management of actions, sub-tasks and maintenance of conditions. Plans are compiled into Java classes for execution in the JACK run-time offering speed and correctness of execution.
1. Belief-Desire-Intention Model: In addition to a classical (non-BDI) agent model, the platform realizes the BDI software model, where beliefs are managed by beliefsets encapsulated within agents, desires are the goal states an agent is aspiring to achieve, and intentions are the meta-reasoning and plan-based reasoning the JACK agents use to achieve the current goal.
1. Capabilities: The platform provides capabilities which are abstractions of common behaviors manifest as a complex of plans and events. Capabilities provide a way of conceptually bundling common behaviors and actions and re-using them between agents.[1]
1. JACK Development Environment (JDE): Multi-agent systems can be written in Java code and the JACK plan language in a standard IDE, although the platform provides an agent-centric IDE called the JACK Development Environment or JDE. The JDE provides graphical tools for writing plans, connecting plans to agents, managing inter-agent communication, as well as compiling and running. The JDE also provides graphical tools for debugging and tracing the execution of plans and inter-agent message passing [1].
1. Graphical Plans: A key feature of the JDE is the facility to write and manage Graphical Plans. These are the discrete reasoning performed by an agent represented graphically as a flow chart, allowing a programmer to manage the code performed in each step of the reasoning graph, and the subject matter expert to manage the logical flow of the reasoning based on the human-readable documentation on each node [2].
1. JACK Object Modeller (JACOB): An object serialization technology used by the JACK run-time for object initialization and inter-process communication. Java objects are serialized to human-readable ASCII text, not too dissimilar to YAML and XML [3].
1. Platform Independence: The JACK platform is written in Java, allowing the deployment of JACK multi-agent systems onto the wide array of platforms that support the Java Virtual Machine. Currently JACK can be installed on Microsoft Windows operating systems only using a 32-bit Java Virtual Machine but works also on a 64-bit Java Virtual Machine. On the most recent versions of Mac OS X operating systems (starting from Mac OS X Lion) JACK can be installed only using a console installer.

1. Emotional criteria:
   2. Cognitive Representation
   2. Cognition -> Emotion
   2. Emotion Representation
   2. Emotion -> Cognition
   2. Compatibility with Plutchick wheel of emotion
   2. Compatibility with Tomkins affects
   2. Compatibility with Picard criteria
1. Thinking levels:
   2. Instinctive level
   2. Learned level
   2. Deliberative level
   2. Reflection level
1. AI components:
   2. Attention
   2. Planning = 1
   2. Motivation(implying Emotions)
   2. Common sense logic
   2. Reasoning = 1
   2. Perception/understanding = 1
   2. Memory:
	  3. Constructive memory
	  3. Reconstructive memory
   2. Consciousness:
	  3. Awareness
	  3. Learning
	  3. Anticipation
	  3. Subjective experience
  2. Intuition
  2. Creativity
  2. Dream/sleep
1. Parallel processing = 1
1. Self-emergent/self-organized = 1

**Total = 5**

## LIDA

https://en.wikipedia.org/wiki/LIDA_(cognitive_architecture)

Two hypotheses underlie the LIDA architecture and its corresponding conceptual model: 1) Much of human cognition functions by means of frequently iterated (~10 Hz) interactions, called cognitive cycles, between conscious contents, the various memory systems and action selection. 2) These cognitive cycles, serve as the “atoms” of cognition of which higher-level cognitive processes are composed.

### Psychological and neurobiological underpinnings
As a comprehensive, conceptual and computational cognitive architecture the LIDA architecture is intended to model a large portion of human cognition.[10][11] Comprising a broad array of cognitive modules and processes, the LIDA architecture attempts to implement and flesh out a number of psychological and neuropsychological theories including Global Workspace Theory,[12] Situated Cognition,[13] perceptual symbol systems,[14] Working Memory,[15] memory by affordances,[16] long-term working memory,[17] and the H-CogAff architecture.[18]

1. Emotional criteria:
   2. Cognitive Representation
   2. Cognition -> Emotion
   2. Emotion Representation
   2. Emotion -> Cognition
   2. Compatibility with Plutchick wheel of emotion
   2. Compatibility with Tomkins affects
   2. Compatibility with Picard criteria
1. Thinking levels:
   2. Instinctive level
   2. Learned level
   2. Deliberative level
   2. Reflection level
1. AI components:
   2. Attention = 1
   2. Planning
   2. Motivation(implying Emotions)
   2. Common sense logic
   2. Reasoning = 1
   2. Perception/understanding = 1
   2. Memory: = 1
	  3. Constructive memory
	  3. Reconstructive memory
   2. Consciousness:
	  3. Awareness
	  3. Learning = 1
	  3. Anticipation
	  3. Subjective experience
  2. Intuition
  2. Creativity
  2. Dream/sleep
1. Parallel processing = 1
1. Self-emergent/self-organized

**Total = 6**

## PreAct

https://en.wikipedia.org/wiki/PreAct

1. Emotional criteria:
   2. Cognitive Representation
   2. Cognition -> Emotion
   2. Emotion Representation
   2. Emotion -> Cognition
   2. Compatibility with Plutchick wheel of emotion
   2. Compatibility with Tomkins affects
   2. Compatibility with Picard criteria
1. Thinking levels:
   2. Instinctive level
   2. Learned level
   2. Deliberative level
   2. Reflection level
1. AI components:
   2. Attention
   2. Planning
   2. Motivation(implying Emotions)
   2. Common sense logic
   2. Reasoning = 1
   2. Perception/understanding = 1
   2. Memory:
	  3. Constructive memory
	  3. Reconstructive memory
   2. Consciousness:
	  3. Awareness
	  3. Learning = 1
	  3. Anticipation = 1
	  3. Subjective experience
  2. Intuition
  2. Creativity
  2. Dream/sleep
1. Parallel processing
1. Self-emergent/self-organized

**Total = 4**

## PRODIGY

http://www.isi.edu/~blythe/papers/jetai95.html

Planning is a complex reasoning task that is well suited for the study of improving performance and knowledge by learning, i.e. by accumulation and interpretation of planning experience. Prodigy is an architecture that integrates planning with multiple learning mechanisms. Learning occurs at the planner's decision points and integration in Prodigy is achieved via mutually interpretable knowledge structures. This article describes the Prodigy planner, briefly reports on several learning modules developed earlier along the project, and presents in more detail two recently explored methods to learn to generate plans of better quality. We introduce the techniques, illustrate them with comprehensive examples, and show prelimary empirical results. The article also includes a retrospective discussion of the characteristics of the overall Prodigy architecture and discusses their evolution within the goal of the project of building a large and robust integrated planning and learning system.

1. Emotional criteria:
   2. Cognitive Representation
   2. Cognition -> Emotion
   2. Emotion Representation
   2. Emotion -> Cognition
   2. Compatibility with Plutchick wheel of emotion
   2. Compatibility with Tomkins affects
   2. Compatibility with Picard criteria
1. Thinking levels:
   2. Instinctive level
   2. Learned level
   2. Deliberative level
   2. Reflection level
1. AI components:
   2. Attention
   2. Planning = 1
   2. Motivation(implying Emotions)
   2. Common sense logic
   2. Reasoning = 1
   2. Perception/understanding
   2. Memory:
	  3. Constructive memory
	  3. Reconstructive memory
   2. Consciousness:
	  3. Awareness
	  3. Learning = 1
	  3. Anticipation
	  3. Subjective experience
  2. Intuition
  2. Creativity
  2. Dream/sleep
1. Parallel processing
1. Self-emergent/self-organized

**Total = 3** Possibly underestimated

## PRS

https://en.wikipedia.org/wiki/Procedural_Reasoning_System

### Architecture

The system architecture of SRI's PRS includes the following components:
* '''Database''' for beliefs about the world, represented using first order predicate calculus.
* '''Goals''' to be realized by the system as conditions over an interval of time on internal and external state descriptions (desires).
* '''Knowledge areas''' (KAs) or plans that define sequences of low-level actions toward achieving a goal in specific situations.
* '''Intentions''' that include those KAs that have been selected for current and eventual execution.
* '''Interpreter''' or inference mechanism that manages the system.

### Features

SRI's PRS was developed for embedded application in dynamic and real-time environments. As such it specifically addressed the limitations of other contemporary control and reasoning architectures like [[expert system]]s and the [[blackboard system]]. The following define the general requirements for the development of their PRS:

* asynchronous event handling
* guaranteed reaction and response types
* procedural representation of knowledge
* handling of multiple problems
* reactive and goal-directed behavior
* focus of attention
* reflective reasoning capabilities
* continuous embedded operation
* handling of incomplete or inaccurate data
* handling of transients
* modeling delayed feedback
* operator control


1. Emotional criteria:
   2. Cognitive Representation
   2. Cognition -> Emotion
   2. Emotion Representation
   2. Emotion -> Cognition
   2. Compatibility with Plutchick wheel of emotion
   2. Compatibility with Tomkins affects
   2. Compatibility with Picard criteria
1. Thinking levels:
   2. Instinctive level
   2. Learned level
   2. Deliberative level
   2. Reflection level
1. AI components:
   2. Attention = 1
   2. Planning = 1
   2. Motivation(implying Emotions)
   2. Common sense logic
   2. Reasoning = 1
   2. Perception/understanding
   2. Memory:
	  3. Constructive memory
	  3. Reconstructive memory
   2. Consciousness:
	  3. Awareness
	  3. Learning
	  3. Anticipation
	  3. Subjective experience
  2. Intuition
  2. Creativity
  2. Dream/sleep
1. Parallel processing = 1
1. Self-emergent/self-organized

**Total = 4**

## Psi-Theory

https://en.wikipedia.org/wiki/Psi-Theory

While the concepts of the Psi-theory are distributed over many individual publications, they may be reduced to a set of basic assumptions.[3] The Psi-theory describes a cognitive system as a structure consisting of relationships and dependencies that is designed to maintain a homeostatic balance in the face of a dynamic environment.

1. Emotional criteria: = 1
   2. Cognitive Representation
   2. Cognition -> Emotion
   2. Emotion Representation
   2. Emotion -> Cognition
   2. Compatibility with Plutchick wheel of emotion
   2. Compatibility with Tomkins affects
   2. Compatibility with Picard criteria
1. Thinking levels:
   2. Instinctive level
   2. Learned level
   2. Deliberative level
   2. Reflection level
1. AI components:
   2. Attention
   2. Planning = 1
   2. Motivation(implying Emotions) = 1
   2. Common sense logic
   2. Reasoning
   2. Perception/understanding = 1
   2. Memory: = 1
	  3. Constructive memory
	  3. Reconstructive memory
   2. Consciousness: = 1
	  3. Awareness = 1
	  3. Learning = 1
	  3. Anticipation = 1
	  3. Subjective experience
  2. Intuition
  2. Creativity
  2. Dream/sleep
1. Parallel processing
1. Self-emergent/self-organized = 1

**Total = 10**

## R-CAST

https://en.wikipedia.org/wiki/R-CAST

R-CAST is a group decision support system based on research on naturalistic decision making. Its architecture, based on multiple software agents, supports decision-making teams by anticipating information relevant to their decisions based on a shared mental model about the context of decision making.

1. Emotional criteria:
   2. Cognitive Representation
   2. Cognition -> Emotion
   2. Emotion Representation
   2. Emotion -> Cognition
   2. Compatibility with Plutchick wheel of emotion
   2. Compatibility with Tomkins affects
   2. Compatibility with Picard criteria
1. Thinking levels:
   2. Instinctive level
   2. Learned level
   2. Deliberative level
   2. Reflection level
1. AI components:
   2. Attention
   2. Planning
   2. Motivation(implying Emotions)
   2. Common sense logic
   2. Reasoning = 1
   2. Perception/understanding = 1
   2. Memory:
	  3. Constructive memory
	  3. Reconstructive memory
   2. Consciousness:
	  3. Awareness
	  3. Learning
	  3. Anticipation
	  3. Subjective experience
  2. Intuition
  2. Creativity
  2. Dream/sleep
1. Parallel processing
1. Self-emergent/self-organized

**Total = 2**

## Soar

https://en.wikipedia.org/wiki/Soar_(cognitive_architecture)

Soar is a cognitive architecture, created by John Laird, Allen Newell, and Paul Rosenbloom at Carnegie Mellon University, now maintained by John Laird's research group at the University of Michigan. It is both a view of what cognition is and an implementation of that view through a computer programming architecture for Artificial Intelligence (AI). Since its beginnings in 1983 and its presentation in a paper in 1987, it has been widely used by AI researchers to model different aspects of human behavior.

1. Emotional criteria: (Soar-Emote)
   2. Cognitive Representation = 1
   2. Cognition -> Emotion = 1
   2. Emotion Representation = 1
   2. Emotion -> Cognition = 1
   2. Compatibility with Plutchick wheel of emotion
   2. Compatibility with Tomkins affects
   2. Compatibility with Picard criteria
1. Thinking levels:
   2. Instinctive level
   2. Learned level
   2. Deliberative level
   2. Reflection level
1. AI components:
   2. Attention
   2. Planning
   2. Motivation(implying Emotions)
   2. Common sense logic
   2. Reasoning = 1
   2. Perception/understanding
   2. Memory: = 1
	  3. Constructive memory
	  3. Reconstructive memory
   2. Consciousness:
	  3. Awareness
	  3. Learning
	  3. Anticipation
	  3. Subjective experience
  2. Intuition
  2. Creativity
  2. Dream/sleep
1. Parallel processing
1. Self-emergent/self-organized

**Total = 6**

## Society of mind

https://en.wikipedia.org/wiki/Society_of_mind

1. Emotional criteria:
   2. Cognitive Representation
   2. Cognition -> Emotion
   2. Emotion Representation
   2. Emotion -> Cognition
   2. Compatibility with Plutchick wheel of emotion
   2. Compatibility with Tomkins affects
   2. Compatibility with Picard criteria
1. Thinking levels:
   2. Instinctive level
   2. Learned level
   2. Deliberative level
   2. Reflection level
1. AI components:
   2. Attention
   2. Planning
   2. Motivation(implying Emotions)
   2. Common sense logic
   2. Reasoning
   2. Perception/understanding
   2. Memory: = 1
	  3. Constructive memory
	  3. Reconstructive memory
   2. Consciousness: = 1
	  3. Awareness = 1
	  3. Learning = 1
	  3. Anticipation
	  3. Subjective experience
  2. Intuition
  2. Creativity
  2. Dream/sleep
1. Parallel processing = 1
1. Self-emergent/self-organized = 1

**Total = 7** Possibly underestimated

## Subsumption architecture

https://en.wikipedia.org/wiki/Subsumption_architecture

Subsumption architecture is a control architecture that was proposed in opposition to traditional AI, or GOFAI. Instead of guiding behavior by symbolic mental representations of the world, subsumption architecture couples sensory information to action selection in an intimate and bottom-up fashion.[4]
It does this by decomposing the complete behavior into sub-behaviors. These sub-behaviors are organized into a hierarchy of layers. Each layer implements a particular level of behavioral competence, and higher levels are able to subsume lower levels in order to create viable behavior. For example, a robot's lowest layer could be "avoid an object". The second layer would be "wander around", which runs beneath the third layer "explore the world". Because a robot must have the ability to "avoid objects" in order to "wander around" effectively, the subsumption architecture creates a system in which the higher layers utilize the lower-level competencies. The layers, which all receive sensor-information, work in parallel and generate outputs. These outputs can be commands to actuators, or signals that suppress or inhibit other layers.[5]

*Situateness– A major idea of [[situated AI]] is that a robot should be able to react to its environment within a human-like time-frame.  Brooks argues that situated mobile robot should not represent the world via an internal set of symbols and then act on this model.  Instead, he claims that "the world is its own best model," which means that proper perception-to-action setups can be used to directly interact with the world as opposed to modelling it.
*Embodiment– Brooks argues building an [[embodied agent]] accomplishes two things. The first is that it forces the designer to test and create an integrated physical [[control system]], not theoretic models or simulated robots that might not work in the physical world.  The second is that it can solve the [[symbol grounding]] problem, a philosophical issue many traditional AIs encounter, by directly coupling sense-data to meaningful actions.  "The world grounds regress," and the internal relation of the behavioral layers are directly grounded in the world the robot perceives.
*Intelligence– Looking at evolutionary progress, Brooks argues that developing perceptual and mobility skills are a necessary foundation for human-like intelligence.  Also, by rejecting [[top-down and bottom-up design|top-down]] representations as a viable starting point for AI, it seems that "intelligence is determined by the dynamics of interaction with the world."
*[[Emergence]]– Conventionally, individual modules are not considered intelligent by themselves. It is the interaction of such modules, evaluated by observing the agent and its environment, that is usually deemed intelligent (or not).  "Intelligence," therefore, "is in the eye of the observer."<ref>{{cite book|last=Brooks|first=Rodney|title=Cambrian Intelligence: The Early History of the New AI|year=1999|publisher=The MIT Press|location=Cambridge, Massachusetts|isbn=0-262-02468-3|pages=165-170}}</ref>

1. Emotional criteria:
   2. Cognitive Representation
   2. Cognition -> Emotion
   2. Emotion Representation
   2. Emotion -> Cognition
   2. Compatibility with Plutchick wheel of emotion
   2. Compatibility with Tomkins affects
   2. Compatibility with Picard criteria
1. Thinking levels:
   2. Instinctive level
   2. Learned level
   2. Deliberative level
   2. Reflection level
1. AI components:
   2. Attention
   2. Planning
   2. Motivation(implying Emotions)
   2. Common sense logic
   2. Reasoning
   2. Perception/understanding
   2. Memory:
	  3. Constructive memory
	  3. Reconstructive memory
   2. Consciousness:
	  3. Awareness
	  3. Learning
	  3. Anticipation
	  3. Subjective experience
  2. Intuition
  2. Creativity
  2. Dream/sleep
1. Parallel processing = 1
1. Self-emergent/self-organized = 1

**Total = 2**

## WASABI

http://www.becker-asano.de/AffectiveComputingWithPrimaryAndSecondaryEmotionsInAVirtualHuman.pdf


1. Emotional criteria:
   2. Cognitive Representation = 1
   2. Cognition -> Emotion = 1 
   2. Emotion Representation = 1
   2. Emotion -> Cognition = 1
   2. Compatibility with Plutchick wheel of emotion
   2. Compatibility with Tomkins affects
   2. Compatibility with Picard criteria
1. Thinking levels:
   2. Instinctive level
   2. Learned level
   2. Deliberative level
   2. Reflection level
1. AI components:
   2. Attention
   2. Planning
   2. Motivation(implying Emotions)
   2. Common sense logic
   2. Reasoning
   2. Perception/understanding = 1
   2. Memory: = 1
	  3. Constructive memory
	  3. Reconstructive memory
   2. Consciousness:
	  3. Awareness = 1
	  3. Learning
	  3. Anticipation
	  3. Subjective experience = 1
  2. Intuition
  2. Creativity
  2. Dream/sleep
1. Parallel processing = 1
1. Self-emergent/self-organized

**Total = 9**

## EMA

http://people.ict.usc.edu/~gratch/N_Emcsr_Marsella.pdf

1. Emotional criteria:
   2. Cognitive Representation = 1
   2. Cognition -> Emotion = 1
   2. Emotion Representation = 1
   2. Emotion -> Cognition = 1
   2. Compatibility with Plutchick wheel of emotion
   2. Compatibility with Tomkins affects
   2. Compatibility with Picard criteria
1. Thinking levels:
   2. Instinctive level
   2. Learned level
   2. Deliberative level
   2. Reflection level
1. AI components:
   2. Attention = 1
   2. Planning = 1
   2. Motivation(implying Emotions)
   2. Common sense logic
   2. Reasoning = 1
   2. Perception/understanding
   2. Memory:
	  3. Constructive memory
	  3. Reconstructive memory
   2. Consciousness:
	  3. Awareness
	  3. Learning
	  3. Anticipation = 1
	  3. Subjective experience
  2. Intuition
  2. Creativity
  2. Dream/sleep
1. Parallel processing = 1
1. Self-emergent/self-organized

**Total = 9**

## Haikonen's cognitive architecture

https://github.com/development-team/2/blob/master/doc/analysis/artificial_consciousness.md#haikonens-cognitive-architecture

http://www.theassc.org/files/assc/2604.pdf

Emotional states are supposed to result from combinations of
multiple simultaneously occurring system reactions. For example, horror is the
combination of the systems reactions bad, novelty, and withdrawal; curiosity, novelty and
approach; and, fear, pain, bad and withdrawal.
The proposed artificial system
instantiates machine emotions as combinations of primitive system reactions, which
occupy the same functional role in the machine as basic reactions in biological
organisms, together with the cognitive evaluation of those reactions and their perceived
causes. This is a clearly stated hypothesis; moreover, the engineering detail is spot on.
There is, however, a methodological complexity here. Suppose the basics of the model
are correct: How should we individuate, identify and measure the basic systems
reactions? Similarly, how should we establish which combinations produce which
emotions? Armchair answers seem ruled out. Hence, these questions must be open to
empirical study. If so, Haikonen owes us at least a first pass at how such study will occur.
This is not provided. This failure is indicative of the problem with the engineering
approach generally.

1. Emotional criteria:
   2. Cognitive Representation = 1
   2. Cognition -> Emotion = 1
   2. Emotion Representation = 1
   2. Emotion -> Cognition = 1
   2. Compatibility with Plutchick wheel of emotion
   2. Compatibility with Tomkins affects
   2. Compatibility with Picard criteria
1. Thinking levels:
   2. Instinctive level
   2. Learned level
   2. Deliberative level
   2. Reflection level
1. AI components:
   2. Attention = 1
   2. Planning
   2. Motivation(implying Emotions)
   2. Common sense logic
   2. Reasoning = 1
   2. Perception/understanding = 1
   2. Memory: = 1
	  3. Constructive memory
	  3. Reconstructive memory
   2. Consciousness: 1
	  3. Awareness
	  3. Learning = 1
	  3. Anticipation
	  3. Subjective experience = 1
  2. Intuition
  2. Creativity(imagination)
  2. Dream/sleep
1. Parallel processing = 1
1. Self-emergent/self-organized = 1

**Total = 13**

## Shanahan's cognitive architecture

https://github.com/development-team/2/blob/master/doc/analysis/artificial_consciousness.md#shanahans-cognitive-architecture

http://ac.els-cdn.com/S1053810005001510/1-s2.0-S1053810005001510-main.pdf?_tid=4e3700b0-89a1-11e3-89c5-00000aab0f26&acdnat=1391081344_a4b79990e0cccb04f8604ad39416350e

1. Emotional criteria:
   2. Cognitive Representation = 1
   2. Cognition -> Emotion = 1
   2. Emotion Representation = 1
   2. Emotion -> Cognition = 1
   2. Compatibility with Plutchick wheel of emotion
   2. Compatibility with Tomkins affects
   2. Compatibility with Picard criteria
1. Thinking levels:
   2. Instinctive level
   2. Learned level
   2. Deliberative level
   2. Reflection level
1. AI components:
   2. Attention
   2. Planning = 1
   2. Motivation(implying Emotions)
   2. Common sense logic
   2. Reasoning
   2. Perception/understanding
   2. Memory:
	  3. Constructive memory
	  3. Reconstructive memory
   2. Consciousness:
	  3. Awareness
	  3. Learning = 1
	  3. Anticipation = 1
	  3. Subjective experience
  2. Intuition
  2. Creativity(imagination) = 1
  2. Dream/sleep
1. Parallel processing = 1
1. Self-emergent/self-organized

**Total = 9**



