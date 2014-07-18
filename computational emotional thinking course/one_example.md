#Artificial and natural intelligence in one practical example

7 years ago I have started with one industry problem: IS is the part of IT absolutely flooded by hundreds of thousands of simple or, primitive tasks (incidents).

##Examples

1. `Please install Firefox`
1. `I need program for PDF`
1. `I need to access ... address`

According to our (some initiative group in the company I worked) estimates approximately 60% of incidents are primitive. The incidents flow is approximately 2000 incidents per month, this occupies 50-60 FTEs (full time engineers).

##Automation

Let's try to combine proper components to automate (GOFAI):

1. NLP (natural language processing)
1. Knowledge base
1. Reasoner
1. ... anything else?

##First attempt

In 2005 MIT:  Hugo Liu, Henry Libernam published an article [Feasibility Studies For Programming In Natural Language](Https://www.google.ru/url?sa=t&rct=j&q=&esrc=s&source=web&cd=2&ved=0CCUQFjAB&url=http%3A%2F%2Fmedia.mit.edu%2F~lieber%2FPublications%2FFeasibility-Nat-Lang-Prog.pdf&ei=nzWoU7CMJuH8ywO29oHoDg&usg=AFQjCNFSRKk6nhiHG5UsGHUd8ZMrysR3yg&sig2=9h0PjxgZwq-4V27aYuCaMA&bvm=bv.69411363,d.bGQ&cad=rja). Program was called Metafor. Authors proposed to generate the code in Python, based on "shallow English", it was capable of processing loops, conditions, generating classes and methods. Actually really impressive. There was a problem and the big one this system was not capable of thinking (actually they did not promise), it was capable of direct mapping and this made system fragile.

We don't program like this!

But possibly this approach is good enough for our primitive incidents?

##Second attempt

In 2006 Marvin Minsky published book ["The emotion machine"](http://en.wikipedia.org/wiki/The_Emotion_Machine). He proposed 6 layers of mental activity (we will discuss this model later in this course). We implemented the system that was capable of:

1. NLP.
1. Probabilistic reasoning.
1. Training.
1. Storing data in hierarchy DB.
1. Operating previously trained data.

Still we had some problems:

1. Fragile
1. Not capable of thinking
1. Grammar correctness dependent
1. Requires stupid artificial rules

##Key words

1. Thinking
1. Fragile

##References

1. [Hugo Liu, Automatic programming page.](http://larifari.org/writing/automatic-programming/)
1. [Antonio R Damasio, Emotion in the perspective of an integrated nervous system](https://www.researchgate.net/publication/13632270_Emotion_in_the_perspective_of_an_integrated_nervous_system)


