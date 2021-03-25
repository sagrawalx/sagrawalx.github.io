---
layout: default
title: Problem Sets
bannertext: Spring 2021, Block 7 — MA251
bannerlink: teaching/sp21-b7_ma251
nonav: true
---

# Problem Sets

See instructions on the [syllabus](syllabus#problem-sets). Draft and final deadlines for each problem set are indicated on the [calendar](index#calendar). Submissions are all through Gradescope. 

There are two special types of problems: 

* Problems labelled "Challenging" might be harder than the others (or they might not be, and I just went about them in a harder-than-necessary way!). A thorough solution to these problems will earn you 1 additional point on top of whatever you would otherwise have gotten on that problem. 
* Problems labelled "programming" might require you to write some code (or they might not require that, and there's a non-programmatic way of solving them that I haven't thought of!). Note, though, that these problems will require some mathematical forethought. Feel free to write your code in whatever programming language you like. Write up a description in words of how your code works in your TeX file to submit through Gradescope, and then email me a plaintext file (`.py`, `.sage`, `.R`, `.hs`, etc) containing the code you wrote. 

## Problem Set A {#A}

1. Let $T$ be the set of equilateral triangles with integer side lengths. Let $T_1$ be the subset of $T$ consisting of triangles with even side lengths, and let $T_2$ be the subset of $T$ consisting of triangles with even perimeter. Is it true that $T_1 = T_2$? If so, prove it. If not, give an explicit example of a triangle that is in one of the sets but not the other. 

2. It is a fact that $(1+a)^n \geq 1+na$ for any real number $a \geq 0$ and any integer $n \geq 0$. Give two proofs of this fact: one using induction on $n$, and another using the binomial theorem. 

3. The Fibonnacci numbers $F_1, F_2, F_3, \dotsc$ are defined by declaring $F_1 = F_2 = 1$ and then recursively defining $F_{n+2} = F_{n+1} + F_n$. For example: 
$$ \begin{aligned} 
F_3 &= F_2 + F_1 = 1 + 1 = 2 \\
F_4 &= F_3 + F_2 = 2 + 1 = 3 \\
F_5 &= F_4 + F_3 = 3 + 2 = 5 \\
&\;\,\vdots
\end{aligned} $$
Prove that $F_1^2 + \dotsb + F_n^2 = F_nF_{n+1}$ for all $n \geq 1$. 

4. Suppose that the post office only issued 3-cent stamps and 7-cent stamps. Give an *explicit* description of the set of all postage amounts that can be created using stamps of these two types. Prove that your description is correct. 

    *Possible hint*. Start by working out some examples to see what amounts are possible. Is 1 cent possible? No. Is 2 cents possible? No. Keep going like this until you find a pattern, and then prove that your pattern holds forever. 

5. Prove that, for any integer $n \geq 1$, the binomial coefficient $\binom{2n}{n}$ is even.

    *Possible hint*. If it's possible to do this using induction, I don't know how. The argument I have in mind is not inductive. But if you're able to figure out an inductive argument, I'll be very happy to see it! 
    
6. (Programming, Challenging) A mysterious order of technomonks has developed an arcane alphabet with 13 letters. They believe that all of the names of God are enumerated by strings of lengths 1 through 13 in this alphabet, except those strings in which a single letter occurs more than 3 times in succession. When all of the names of God have been listed, they believe that the universe will blink out of existence. To bring about this eschatological end, they've written a computer program that will print out exactly one name of God every second. In how many years will the universe blink out of existence?[^clarke]

    [^clarke]: The premise of this problem is based loosely on Arthur C. Clarke's short story, "The Nine Billion Names of God." But, in this problem, there might not be nine billion names... ☺
    
7. (Challenging) Observe that the sums of the numbers in the diagonals of Pascal's triangle depicted below are Fibonacci numbers. 
    
    <div style="text-align:center;">
    <img src="pascal-diagonals.png" width="65%"/>  
    <span style="font-size:  0.75em;">[[TeX Source](pascal-diagonals.tex)]</span>
    </div>

    Prove that this pattern continues forever. 

## Problem Set B {#B}

## Problem Set C {#C}

## Problem Set D {#D}

## Problem Set E {#E}
