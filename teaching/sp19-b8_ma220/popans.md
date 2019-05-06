---
layout: default
title: Population Project Answers
bannertext: Spring 2019, Block 8 — MA220
bannerlink: teaching/sp19-b8_ma220
nonav: true
---

# Population Project Answers

## Part 1: Basics


1. The $i$th entry in the first column is the number of offspring that a single fish that is $i$ years of age produces in a year.

2. The nonzero entry in the $i$th row is the percentage of $i$ year old fish that survive for a whole year.

3. We have the following. $$\begin{aligned}
v_{10} &= (4.00e8, 1.53e8, 7.01e7,
2.14e7) \\
v_{100} &= (1.31e19, 5.02e18, 2.30e18,
7.04e17) \\
v_{1000} &= (1.92e124, 7.33e123, 3.36e123,
1.03e123) \\
v_{10000} &= (8.43e1175, 3.22e1175, 1.48e1175,
4.51e1174)\end{aligned}$$
Evidently, the population blows up.

4. The following code computes a list $[\lambda_1, \lambda_2, \lambda_3, \lambda_4]$ where the $i$th entry of $v_{n+1}$ is $\lambda_i$ times the $i$th entry of $v_n$.

    ~~~Python
    n = 100
    [x/y for x, y in zip(A^(n+1)*v, A^n*v)]
    ~~~

    The output is the following.

    ~~~Python
    [1.30872738039417, 1.30872738039417, 1.30872738039417, 1.30872738039417]
    ~~~

    The output is the same for $n = 100$, $1000$, and $10000$. In other words, $\lambda = 1.3087$ is the dominant eigenvalue.

## Part 2: Pollution

The following uses the corrected numbers, where in problem 1, birth rates decline by 35\%.

1. The entries in the first row of $B$ are 65\% of the entries in the first row of $A$, and all other entries are 85\% of the corresponding entries of $A$. We have $B = DA$ for $$D = \begin{bmatrix} 0.65 & 0 & 0 & 0 \\ 0 & 0.85 & 0 & 0 \\ 0 & 0 & 0.85 & 0 \\ 0 & 0 & 0 & 0.85 \end{bmatrix}.

2. We have the following. $$\begin{aligned}
v_{10} &= (2.55e7, 1.07e7, 5.58e6,
1.85e6) \\
v_{100} &= (3.16e7, 1.34e7, 6.81e6,
2.31e6) \\
v_{1000} &= (2.62e8, 1.11e8, 5.65e7,
1.92e7) \\
v_{10000} &= (4.05e17, 1.72e17, 8.73e16,
2.96e16)\end{aligned}$$
The population still blows up, but more slowly than before.

3. The dominant eigenvalue is $\lambda = 1.0024$.

4. The fish population declines, and the dominant eigenvalue is $\lambda = 0.9964$.

6. If the dominant eigenvalue is greater than 1, the population increases. If it is less than 1, the population decreases.

## Part 3: Sustainable Harvesting

1. All entries of $B$ are 50\% of the corresponding entries of $A$.

2. The dominant eigenvalue is $\lambda = 0.6544$, and the population declines. This is not sustainable over the course of 50 years; the fish population dies off.

3. 23\% of the fish can be taken; more than that, and the dominant eigenvalue drops below 1.

## Part 4: Maximizing Harvesting
