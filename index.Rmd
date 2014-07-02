---
title       : Presenting the Shiny app
subtitle    : Living Conditions vs LFS explorator (project in progress)
author      : Ines Garmendia
job         : Eustat, Basque Government
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : [bootstrap]            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
---

## Purpose

We want to integrate information from two independent surveys run by Eustat (Basque Government) that gather social and labour market information about the Basque population, namely:

1. **The Living Conditions Survey**, in which people are interviewed every 5 years to inform about individual and family dimentions of life such as health status, working conditions, type of household, social relations, level of instruction, income level, and so on.

2. **The Population in Relation to Activity Panel**, the primary mechanism by which the labour market classification is derived for the Basque population.

---

## Data

- Samples: 

1. around 5000 people in the Living Conditions Survey, 
2. around 12000 people in The Population in Relation to Activity Panel.

- Period of time: last quarter of 2009. 

---

## My research project

- My research project involves using statistical matching or data fusion methods in order to combine information from distint sources in the best (statistically sound) possible way.

- By processing distinct microdata files which have common information about the same population of interest (but on different units), data fusion methods produce a synthetic file potentially containing information about *all the units* and *all specific variables*, from *all surveys*.

---

## What is the role of this App within the project?

- A synthetic file was obtained containing all items from the Living Conditions Survey and the Labour Force Segment. 

- So now it is possible to study living conditions for each labour force segment.

- But this is possible *only if the synthetic file was derived in a correct way*...


**So let's explore tables with easiness and care!**

---

## Another advantage is that others can understand what I do

- Statistical matching is not easy to explain. 

- If you actually 'see' the results, it should be much easier to understand and communicate.

---

## Visualization method
The chosen visualization method is the *balloon plot*, where the value of each pairs of categories (in this case, % of people in each segment, having each condition) is mapped to the area or radius of a balloon. 

In this way, differences in patterns between distinct segments are highlighted.

---

## Refenences

- Susanne Rässler, *Statistical Matching: A Frequentist Theory, Practical Applications and Alternative Bayesian Approaches*. Lecture Notes in Statistics. Springer.



