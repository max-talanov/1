# Probabilistic logic 

[Wiki page](https://en.wikipedia.org/wiki/Probabilistic_logic)

[NARS](https://github.com/opennars/opennars/wiki)

[NARS tutorial](https://ptrman.keybase.pub/website/nars/tutorial.htm)

[PROGICNET](https://web.archive.org/web/20070930031527/http://www.kent.ac.uk/secl/philosophy/jw/2006/progicnet.htm)


## Problems of Boolean and Fuzzy logic

![Fuzzy warm - hot](https://upload.wikimedia.org/wikipedia/commons/a/a4/Warm_fuzzy_logic_member_function.gif)

## Probabilistic logic concepts

Every statement should have probability that could be calculated according to [probability theory](https://en.wikipedia.org/wiki/Probability_theory).

Logical inference is like this:

```
<cat-->pet>
<pet-->animal>
|-
<cat-->animal>
```

### Induction

```
<dog --> mammal>.
<dog --> animal>.

```
System derive:

```
<mammal --> animal>. %1.00;0.45%
<animal <-> mammal>. %1.00;0.45%
```

### Abduction

```
<cat --> animal>.
<mammal --> animal>.

```

System derive:

```
<mammal --> cat>. %1.00;0.45%
<cat --> mammal>. %1.00;0.45%
<cat <-> mammal>. %1.00;0.45% 
```

### Deduction 

```
<cat --> mammal>.
<mammal --> animal>.

```

System derived:

```
<cat --> animal>. %1.00;0.81%
<animal --> cat>. %1.00;0.45%
```

### Complex example

```
<cat --> mammal>.
<dog --> mammal>.
<mammal --> animal>.
<lizard --> animal>.

```

First output:

```
<mammal --> lizard>. %1.00;0.45% 
<lizard <-> mammal>. %1.00;0.45% 
<(&,lizard,mammal) --> animal>. %1.00;0.81% 
<(|,lizard,mammal) --> animal>. %1.00;0.81% 
<<mammal --> $1> ==> <lizard --> $1>>. %1.00;0.45% 
<<lizard --> $1> ==> <mammal --> $1>>. %1.00;0.45% 
<<lizard --> $1> <=> <mammal --> $1>>. %1.00;0.45% 
```


