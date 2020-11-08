---
layout: default
title: Syllabus
bannertext: Fall 2020, Block 4 — MA340
bannerlink: teaching/fa20-b4_ma340
nonav: true
---

# Syllabus

> Algebraic geometry seems to have acquired the reputation of being esoteric, exclusive, and very abstract, with adherents who are secretly plotting to take over all the rest of mathematics! In one respect this last point is accurate... 
> <span class="blockquote-attribution">—David Mumford, 1975</span>

## Overview

### About the subject

Algebraic geometry is often defined as the branch of mathematics concerned with describing solutions to systems of polynomial equations, just as linear algebra is the branch of mathematics concerned with describing solutions to systems of linear equations. 

This definition is accurate, but it misses an important point: algebraic geometry is a bustling crossroads in mathematics! Representation theorists, combinatorialists, number theorists, theoretical computer scientists, and many others find themselves needing tools from algebraic geometry. Part of the reason for this is that, since Grothendieck revolutionized algebraic geometry in the mid-1900s, the field has become incredibly abstract and powerful. Most graduate-level algebraic geometry classes use this abstract framework, but this abstraction is very difficult to wrap your mind around if you haven't had any exposure to the more concrete parts of the subject. 

Our goal in this class will be to approach algebraic geometry in a more down-to-earth and computational way. This is fun in and of itself. I also hope that those of you who go on to study algebraic geometry later on find this to be useful as a bridge to help you approach the abstraction of modern algebraic geometry. 

### About the class

In order to keep all of us and our communities as safe as possible during the Covid-19 pandemic, this course will be fully remote. 

There's great data out there that we learn much better by doing and discussing (rather than by trying to imbibe passively). So this class will be structured around doing lots of problems and giving you opportunities to discuss them. 

## Things you'll need

### Prerequisites

You should feel comfortable writing proofs. You should know something about linear algebra (eg, what the dimesion of a vector space is, or how to solve systems of linear equations using row reduction). You might also find it helpful to know something about ring theory (eg, what an "ideal" is), though this is not strictly necessary. 

If you've taken MA251, MA220, and MA321, you should be amply prepared. If you haven't taken one of these classes, it might be okay anyway; talk to me to find out if this class is for you! 

### Textbook 

We'll be using Cox, Little, and O'Shea's *Ideals, Varieties, and Algorithms* (4th edition). 

### LaTeX

First of all, the name: the word "LaTeX" is pronounced either "LAY-tek" or "LAH-tek", with *k* sound at the end (not a *ks* sound). Sometimes people just say TeX ("tek") for short. 

Next, what it is: LaTeX is a software system for preparing PDF documents. You input the content of your document alongside a little bit of "code," all in plaintext, and then you hit compile and out pops a beautifully formatted PDF. Because there's a little bit of "code" involved, there's a little bit of a learning curve. But it's not too steep, and once you get used to it you'll find that it's by far the most convenient way out there for typesetting mathematical expressions. 

People working in mathematically heavy fields TeX up documents all the time, so I think it's a useful skill to have. To this end, the batches of problems you submit (see ["Problems"](#problems) below) are required to be TeXed. 

You can either install LaTeX on your computer, or you can use [Overleaf](https://www.overleaf.com). If you haven't used LaTeX before, I encourage you to check out Overleaf's guide, "[Learn LaTeX in 30 minutes](https://www.overleaf.com/learn/latex/Learn_LaTeX_in_30_minutes)." 

Here's a [template](template.tex) if you want something to get started (and, in case you're curious, here's the [PDF](template.pdf) it outputs after compiling). You're more than welcome to set up a document yourself. 

### SageMath

While you don't *need* to be able to program for this class, you'll likely find it convenient to get a computer to do calculations sometimes. They can sometimes be a bit much to do by hand. Also, one of the most satisfying things about this approach to algebraic geoemtry is that it is amenable to explicit  calculation. 

My suggestion is that you use [SageMath](https://www.sagemath.org/), a general purpose open-source mathematical software system that can do many of the types of calculations we'll be discussing in this class. It builds on Python, so those of you who've used Python should find it's syntax familiar, and those of you who haven't should still find it's syntax relatively easy to follow. 

I've set up a [Sage reference](sage) to collect information about how to get Sage to do some of the types of calculations you might want it to do. 

## Mechanics

### Readings

The [calendar](index#calendar) indicates sections from the textbook for each day. Your job is to read those sections and then submit a "comprehension check" and a "reading question" by 8am MT on the day indicated on the calendar. 

* For the "comprehension check," you'll attempt to solve the [problems marked "CC"](index#sections) from each section that you read. You'll get credit as long as I can see that you put in a sincere effort; it's okay if they're not all correct. 
    
* You'll formulate a "reading question" about the sections that you read, and you'll submit it using a Google Form. Try to formulate questions as precisely as you can. If you didn't understand something in reading, pinpoint exactly what it was that you didn't understand. If you couldn't solve a comprehension check problem, that could make for a good reading question as well; tell me which one you got stuck on  and why you got stuck. 

    If you don't have any questions about the reading, your question might be a non-question. For example, you might decide to send me a question that you had but then managed to figure out. Or you might send me something that you understand but that you think one of your peers might find confusing. I'm mostly looking for an indication that you did the assigned reading and made a sincere attempt to process it.

Note that, depending on your time zone and sleep schedule, the 8am MT deadline might mean that you have to complete the assignment the day before the deadline indicated on the calendar. Deadlines will be strict, so please get things submitted on time. 

I will look through your questions and then make one or more short videos and/or documents summarizing what I think are the highlights from the reading and also trying to answer some of your questions. Please note that these videos are not intended to be substitutes for doing the reading! They'll just be discussions of a few important and/or confusing points from the reading. 

### Problems

Problems will be collected in "batches," on days indicated on the [calendar](index#calendar). You can choose any of the "easier" or "harder" problems indicated on the [webpage](index#sections). Your solutions must be [TeXed](#latex) (except for problems which require you to draw pictures, which can be done by hand). Please note that to get full credit on a solution...

* Your solution must be correct. This means that there are no logical errors, miscalculations, etc. 
* Your solution must be complete. This means that, if you make an assertion, you should either give a reference to the statement in the textbook or prove it fully yourself. If your solution makes use of an unproved assertion, it is incomplete *even if* that assertion is true!
* Your solution must be written with good "style." This is a little vague, but there are many examples of proofs with good "style" in the textbook. You'll notice, for example, that most of the proofs in the textbook are mostly written in complete sentences. A proof that is written entirely in symbols, even if correct and complete, is not good "style."

You'll accumulate points by doing these problems as described in the ["Assessment"](#assessment) section below. 

You're encouraged to talk to me and your classmates if you're stuck on a problem. That being said, your solutions must be written up in your own words in the end. If your solution is overly similar to something else (another student's solution, something on the internet, etc), it will be reported to the Honor Council. 

### Self-reflection

Research in pedagogy shows that a key part of learning is taking the time to ask yourself questions about your learning. I'd like to encourage you to take the time to do this kind of reflection, and there will be a number of assignments throughout the course with this goal in mind. 

### Live events

There will be a few different types of live events: 

* Introduction session: This will happen only on the first day. It'll be a chance for all of us to see each other's faces, get to know each other, ask questions about the syllabus, etc. 
* Group sessions: I have divided the class up into a groups of 3--4. On Wednesday mornings, I'll host a halfish-hour Zoom session specifically for your group. This is a chance for you to talk to your groupmates about whatever you're struggling with, and if there are things you're all struggling on together, I'll be there to chime in and help. 
* Office hours: I'll have lots of office hours throughout the week for you to stop by and ask me for help with whatever you need. I'll also use these as a chance to get you all to talk to *each other* about math. 

I strongly encourage you to set up live study sessions with your classmates on your own as well. It can be easy to feel isolated during this era of quarantines and social distancing, but, despite the vast distances that may separate us, you do have access to a community. Taking advantage of this will help you feel less isolated, and also help your learning. 

### Exams

There won't be any!

## Assessment

Grades will be calculated as follows.

----------------------- ------
Reading questions       10%
Comprehension checks    10%
Reflection assignments  10%
Problems                60%
Participation           10%
----------------------- ------

Here are some details about each of these components. 

* *Reading questions*. You get 1 point for each reading question you submit, up to a maximum of $n-2$, where $n$ is the number of days a reading is assigned. In other words, you don't need to submit a reading question every day to get full credit, and there's no extra credit for doing so.

* *Comprehension checks*. You get 1 point for each problem you attempt, up to a maximum of $n-6$, where $n$ is the total number of comprehension check problems that are assigned. In other words, you don't need to submit comprehension checks every day to get full credit, and there's no extra credit for going above the requirements. 

* *Reflection assignments*. This is for all of the reflection assignments (mathematical autobiography, weekly reflections, etc). 
     
* *Problems*. Your score in this category will be  computed as 
$$
\begin{cases} 
\dfrac{\min\{a, A\}}{A} \cdot \dfrac{b}{B} & \text{if } b < B \\ \\
\dfrac{a}{A} & \text{if } b = B \end{cases}$$
where
    - $a$ is the number of points you accumulate on problem sets (a maximum of 3 points for each "easier" problem, and a maximum of 5 points for each "harder" problem), 
    - $A = 150$, 
    - $b$ be the number of sections of the textbook out of which you do at least one "harder" problem, and 
    - $B$ is the total number of sections of the textbook that we'll be discussing. 
    
    This formula has the following consequences: 
    
    - To get full credit on this part of your grade, you must accumulate $A$ points *and* you must do one "harder" problem from each section of the book that we'll be discussing. 
    
    - You get extra credit in this category if and only if $b = B$ and $a > A$.
    
    I may decrease the value of $A$ at the end of the block if the default value above seems to have been too difficult to achieve.

* *Participation*. You'll get a full score for the participation component of your grade as long as I can see that you are putting in a good faith effort to engage with the class. 

## Accommodations

If you anticipate or experience any disability-related barriers to your learning in this course, please discuss your concerns with me as soon as possible and we'll find a way to provide the accommodations that you need. Also, please contact the office of [Accessibility Resources](https://www.coloradocollege.edu/offices/accessibilityresources/) if you have not done so already.

## Honor code

Please make sure that you are familiar with the [Honor Code](https://www.coloradocollege.edu/other/honorcouncil/resources/student.html) at CC. Violations of the Honor Code will have to be reported to the Honor Council, which is really no fun for anyone.

## Covid-19

The Covid-19 pandemic challenges us as individuals and as communities in so many ways. If you find yourself faced with a challenging situation that might affect your classwork, please let me know and I'll do my best to accommodate your situation. Also know that a variety of offices on campus are available to help you through difficult situations. For instance, you might get in touch with the [Counseling Center](https://www.coloradocollege.edu/offices/counseling/), or with [Campus Safety](https://www.coloradocollege.edu/offices/campussafety/). You can get financial help through the [Coronavirus Emergency Fund](https://www.coloradocollege.edu/other/coronavirus/emergency-fund.html), and you can find more information and resources on the [Coronavirus Updates & Resources page](https://www.coloradocollege.edu/other/coronavirus/). 
