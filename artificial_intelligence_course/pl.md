# Probabilistic logic 

[Wiki page](https://en.wikipedia.org/wiki/Probabilistic_logic)

[NARS](https://github.com/opennars/opennars/wiki)

[NARS tutorial](https://cis.temple.edu/~pwang/NARS-Intro.html)

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

Abduction derivative:

```
<mammal --> lizard>. %1.00;0.45% 
<lizard <-> mammal>. %1.00;0.45% 
<(&,lizard,mammal) --> animal>. %1.00;0.81% 
<(|,lizard,mammal) --> animal>. %1.00;0.81% 
<<mammal --> $1> ==> <lizard --> $1>>. %1.00;0.45% 
<<lizard --> $1> ==> <mammal --> $1>>. %1.00;0.45% 
<<lizard --> $1> <=> <mammal --> $1>>. %1.00;0.45% 
```

Deduction derivative:

```
<cat --> animal>?

<dog --> animal>. %1.00;0.81%

<dog --> animal>?

<dog --> animal>. %1.00;0.81%
```

### What question

```
<?what --> animal>?

<mammal --> animal>. %1.00;0.90%
<(&,lizard,mammal) --> animal>. %1.00;0.81%
```

### Contradiction 

```
<dog --> mammal>. %1.0;0.9%
<dog --> mammal>. %0.0;0.9%
```

Derivative 
```
<dog --> mammal>. %0.50;0.95%
```

### Temporal 


```
<dog --> seen>. :|:
<ran --> start>. :|:
```
Derivative:
```
<<dog --> seen> =|> <ran --> start>>. :|: %1.00;0.45%
```

```
<dog --> seen>. :|:
<ran --> start>. :/:
```

Derivative:

```
<(&/,<dog --> seen>,+6) =/> <ran --> start>>. :|: %1.00;0.45%
```
