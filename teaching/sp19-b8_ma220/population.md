---
layout: default
title: Population Project
bannertext: Spring 2019, Block 8 — MA220
bannerlink: teaching/sp19-b8_ma220
nonav: true
---

# Population Project

## Overview

This project[^attribution] asks you to explore a linear algebra model that is sometimes used in population ecology. The output of this project is a report that answers the questions below. You're strongly encouraged to discuss with each other, but you should write up your report individually in your own words.

Email me your report as a PDF by 11:59pm on 3rd Monday.

[^attribution]: This project is based on projects written by John Goulet, available [online](https://users.wpi.edu/~goulet/ph/proj1.htm).

## Computation

This project will require you to do some calculations on computer (unless you want to do some extremely tedious calculations by hand). There are many libraries out there to help you do the linear algebra computations you'll need to do; if you already know one, you should use it.

If you aren't already familiar with one, my suggestion is to familiarize yourself with [SageMath](https://www.sagemath.org/), an open source mathematical programming language with Python-like syntax.

## Introduction

We're in charge of managing the population of a certain species of fish in a certain lake. This species of fish has a life span of 10 years.

Every year, we run a census to find the number of fish of each age (in millions), and record this number using a vector in $\mathbb{R}^{10}$. For example, a population vector $v = (100,90,80,70,60,50,40,30,20,10)$ means that there are 100 million newborn haddock, 90 million 1 year old haddock, 80 million 2 year old haddock, and so forth.

After collecting a many years of data, we find that if the population vector one year is $v$, then the population vector the following year is given by the matrix-vector product $Av$, where $A$ is the following $10 \times 10$ matrix.

$$A = \begin{bmatrix}
0 & 0 & 1.5 & 4.2 & 3.8 & 1.5 & 0 & 0 & 0 & 0 \\
.65 & 0 & 0 & 0 & 0 & 0 & 0 & 0 & 0 & 0 \\
0 & .68 & 0 & 0 & 0 & 0 & 0 & 0 & 0 & 0 \\
0 & 0 & .75 & 0 & 0 & 0 & 0 & 0 & 0 & 0 \\
0 & 0 & 0 & .7  & 0 & 0 & 0 & 0 & 0 & 0 \\
0 & 0 & 0 & 0 & .6  & 0 & 0 & 0 & 0 & 0 \\
0 & 0 & 0 & 0 & 0 & .55 & 0 & 0 & 0 & 0 \\
0 & 0 & 0 & 0 & 0 & 0 & .4  & 0 & 0 & 0 \\
0 & 0 & 0 & 0 & 0 & 0 & 0 & .35 & 0 & 0 \\
0 & 0 & 0 & 0 & 0 & 0 & 0 & 0 & .2  & 0 \end{bmatrix}$$

Suppose that the lake was empty in the year 2000 and we introduced 100 million newborn fish into the lake. Let $v_n$ denote the population vector when $n$ years have elapsed. In other words, $v_0 = (100, 0, 0, 0, 0, 0, 0, 0, 0, 0)$, $v_1 = Av_0, v_2 = Av_1, \dotsc$. The matrix $A$ is called the *evolution matrix* of the system.

## Part 1: Basics

1. What do the numbers in the first row of $A$ tell you about the reproductive behavior of this species of fish? These numbers are called *birth rates*. Can you explain why?

2. The entry in the $i$th row and the $j$th column of a matrix is called its *$(i,j)$ entry*. Notice that the $(2,1),(3,2),\dotsc,(10,9)$ entries are all between 0 and 1. These numbers are called *survival rates*. Can you explain what these numbers mean?

3. What is $v_1$? $v_{10}$? $v_{100}$? $v_{1000}$? Can you qualitatively describe what happens to the fish population over time (eg, does it stay stable, does it blow up, ...)?

4. Compare $v_{100}$ and $v_{101}$. Is there a $\lambda$ such that $v_{101}$ is *approximately* equal to $v_{100}$? If so, what is $\lambda$? Then do the same to compare $v_{1000}$ and $v_{1001}$.

## Part 2: Pollution

1. Suppose that pollution in the lake causes all of the birth rates to decline by 50\% and survival coefficients to decline by 15\%. Let $B$ denote the new evolution matrix. How does the evolution matrix change? Can you write $B = DA$ for some matrix $D$?

2. What is $v_1$? $v_{10}$? $v_{100}$? $v_{1000}$? Qualitatively describe what happens to the fish population.

3. Compare $v_{100}$ and $v_{101}$. Is there a $\lambda$ such that $v_{101}$ is *approximately* equal to $v_{100}$? If so, what is $\lambda$?

4. Suppose instead that pollution in the lake causes all of the birth rates to decline by 49\% instead, and survival coefficients still decline by 15\%. Qualitatively describe what happens to the fish population now.

5. Again, compare $v_{100}$ and $v_{101}$. Is there a $\lambda$ such that $v_{101}$ is *approximately* equal to $v_{100}$? If so, what is $\lambda$?
