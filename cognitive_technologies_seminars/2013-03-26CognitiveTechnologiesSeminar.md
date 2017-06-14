#Cognitive technologies overview.

## Plan
 1.  Intro
 1.	Real life example with Siri + Overall architecture
 1. NLP (Stanford parser)
 1. Knowledge bases
 1. openCog
 1. Sikuli

## Smart is a trendy word.
This is not really just a word. World is waiting for new intelligent applications, according to [FIONA](http://www.sparkingtogether.com/who-is-behind-fiona)
by 2020, 85% of company to client interactions will be done without human intervention.
Even now it is quite obvious:

## Siri.

This is really widely known example of voice recognition + knowledge base + mobile automation application.

![Siri architecture](http://www.oneaccordpartners.com/Portals/124640/images/siri%20how%20it%20works-resized-600.png)

### How does it work?

 1. Voice recognition on the phone converts vice to text
 1. Text is sent to Siri server
   2. NLP
   2. Siri server app runs requests to different KBs, Search engines
   2. Siri server returns the response
 1. Speech synthesizer pronounces response on the phone.

### References

 1. Siri http://www.oneaccordpartners.com/blog/bid/97586/Siri-Apple-s-Digital-Assistant-The-Technology
 1. Iris http://en.wikipedia.org/wiki/Iris_(software)

## Mainly cognitive technologies are based on:

 1. Voice recognition
 1. NLP
 1. Machine learning
 1. Program operatable knowledge bases
 1. Speech synthesis

## NLP

[Stanford parser](http://nlp.stanford.edu:8080/parser/)
Does the magic of crating links (phrases) from text.

 1. Firefox is a browser.
 1. what is Firefox?
 1. Ultimate Question of Life, the Universe, and Everything
 1. What is the meaning of life?

It is not ideal but does the work, I guess if we adjust it's dictionaries the results could be better.

## Knowledge bases

Mainly those KB-s are:

 1. Facts and links structure
 1. Storage mechanism
 1. Web service, possibly

As they use different ideas for all of the items above they do not have common structure and common mechanisms to retrieve the data.

### [WolframAlpha](http://www.wolframalpha.com/)

WolframAlpha is most popular at the moment and is used in [Siri](http://en.wikipedia.org/wiki/Siri_(software)).

We can spend some time to experiment with WolframAlpha:

 1. Ultimate Question of Life, the Universe, and Everything
 1. What is the meaining of life?
 1. first American to orbit the Earth
 1. first Russian to orbit the Earth
 1. current weather in kazan
 1. what is Firefox?
 1. to get Rid of

This is main magical force of Siri.

### [Evi](http://www.evi.com)

Same game with questions and answers. WolframAlpha wins, but Firefox example is most important for us and it fails.

### [WordNet](http://wordnetweb.princeton.edu/perl/webwn)

This is mainly the dictionary of english words with synonyms and morphology.

Let's try some words:

 1. software
 1. browser

This is really good in searching for synonyms.

Complete list could be found on this [wiki page](http://en.wikipedia.org/wiki/Commonsense_knowledge_bases).

## Machine understanding: openCog

Is the framework, like a sandbox that collects some technologies to build machine understanding.
 1. AtomSpace - Hypergraph storage.
 1. PLN - probabilistic logic network. No boolean logic is good for machine understanding
 1. MOSES – Evolutionary Search.
 1. Embodiment – Modules to allow OpenCog to reason about being embodied within an avatar
 1. RelEx and Linkgrammar – Extract grammatical parses and semantic knowledge from natural language (in English).
 1. NLGen and NLGen2 – Convert semantic relationships to natural language.

### References 
http://opencog.org/projects/


## Sikuli: the automation basics

Visual scripting apparatus. It does:

 1. Automate simple on screen actions in Jython scrpt
 1. Emulate keyboard and mouse actions over the controls
 1. Uses image recognition to position mouse cursor.

![Sikuli script example](http://www.sikuli.org/uploads/1/3/6/8/13689586/_6891947_orig.jpg)

### Sikuli google test automation
http://www.youtube.com/embed/pWLa1kxakOs?feature=player_embedded

### References
http://www.sikuli.org/
http://en.wikipedia.org/wiki/Sikuli

## What's left

 1. Machine learning
 1. Reasoning
 1. Dialog support
 1. ...









