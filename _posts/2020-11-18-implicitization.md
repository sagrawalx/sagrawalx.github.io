---
title: Implicitization
date: 2020-11-18
tags: math
layout: post
summary: Scheme-theoretic implicitization results
---

I'm currently teaching a class on algebraic geometry using Cox, Little, and O'Shea's *Ideals, Varieties, and Algorithms* (4th edition, CLO). Here are some scheme-theoretic versions of results from section 3.3 ("Implicitization") of this book. I'm sure these are well-known. 

It is worth remarking that these results are useful mostly in conjunction with the "elimination theorem" (theorem 3.1.2 in CLO), which allows us to identify an explicit set of generators for elimination ideals using Gröbner bases. 

In the following, let $k$ be an arbitrary field; the results of section 3.3 in CLO apply only to infinite fields, but the scheme-theoretic versions below apply to arbitrary fields. 

# Polynomial implicitization

The following is a version of theorem 1. 

**Proposition.** 
Suppose $f^\sharp : k[x_1, \dotsc, x_n] \to k[t_1, \dotsc, t_m]$ is a homomorphism of $k$-algebras. Let $$ I = \langle x_1 - f^\sharp(x_1), \dotsc, x_n - f^\sharp(x_n) \rangle \subseteq k[t_1, \dotsc, t_m, x_1, \dotsc, x_n] $$ 
and let $J = I \cap k[x_1, \dotsc, x_n]$ be the $m$th elimination ideal of $I$. Then $J = \ker(f^\sharp)$. 

In other words, the scheme-theoretic image of the morphism $f : \mathbb{A}^m \to \mathbb{A}^n$ corresponding to  $f^\sharp$ is precisely the closed subscheme $V(J) \subseteq \mathbb{A}^n$. 

*Proof.* Let $\pi^\sharp : k[x_1, \dotsc, x_n] \to k[t_1, \dotsc, t_m, x_1, \dotsc, x_n]$ be the inclusion and let $\Gamma_f^\sharp : k[t_1, \dotsc, t_m, x_1, \dotsc, x_n] \to k[t_1, \dotsc, t_n]$ be the map given by the following: 
$$ \begin{aligned} \Gamma_f^\sharp(t_i) &= t_i \\ \Gamma_f^\sharp(x_i) &= f^\sharp(x_i) \end{aligned} $$ 
Then $f^\sharp = \Gamma_f^\sharp \circ \pi^\sharp$ (geometrically, $f = \pi \circ \Gamma_f$ is the graph factorization of $f$). It is clear that $\Gamma_f^\sharp$ annihilates $I$, so $f^\sharp = \Gamma_f^\sharp \circ \pi^\sharp$ annihilates $(\pi^\sharp)^{-1}(I) = J$. In other words, $J \subseteq \ker(f^\sharp)$. 

For the converse, suppose $h \in k[x_1, \dotsc, x_n]$. We divide $\pi^\sharp(h) \in k[t_1, \dotsc, t_m, x_1, \dotsc, x_n]$ by the list 
$x_1 - f^\sharp(x_1), \dotsc, x_n - f^\sharp(x_n)$ using lex order where $x_1 > \cdots > x_n > t_1 > \cdots > t_m$. This produces an expression of the form  
$$ \pi^\sharp(h) = (x_1 - f^\sharp(x_1)) q_1 + \dotsb + (x_n - f^\sharp(x_n)) q_n + r $$
where no term of the remainder $r$ lies in $\langle \mathrm{LT}(x_1 - f^\sharp(x_1)), \dotsc \mathrm{LT}(x_n - f^\sharp(x_n)) \rangle = \langle x_1, \dotsc, x_n \rangle$. This means that $r$ is a polynomial in $t_1, \dotsc, t_m$. Applying $\Gamma_f^\sharp$ to the above expression shows that
$$ f^\sharp(h) = (\Gamma_f^\sharp \circ \pi^\sharp)(h) = \Gamma_f^\sharp(r) = r $$
since $\Gamma_f^\sharp$ annihilates $x_i - f^\sharp(x_i)$ for all $i$ and it acts as the identity on polynomials in $t_1, \dotsc, t_m$.
Then $$
h \in \ker(f^\sharp) \iff r = 0 \implies \pi^\sharp(h) \in I \iff h \in (\pi^\sharp)^{-1}(I) = J $$
proving that $\ker(f^\sharp) \subseteq J$. 

# Rational implicitization

The following is a version of theorem 2. 

**Proposition.** 
Suppose $g \in k[t_1, \dotsc, t_m]$ and $f^\sharp : k[x_1, \dotsc, x_n] \to k[t_1, \dotsc, t_m, 1/g]$ is a homomorphism of $k$-algebras. Let $$ I = \langle ug - 1, x_1 - f^\sharp(x_1), \dotsc, x_n - f^\sharp(x_n) \rangle \subseteq k[u, t_1, \dotsc, t_m, x_1, \dotsc, x_n] $$ 
and let $J = I \cap k[x_1, \dotsc, x_n]$ be the $(1+m)$th elimination ideal of $I$. Then $J = \ker(f^\sharp)$. 

In other words, let $D(g)$ denote the distinguished open defined by $g$ inside $\mathbb{A}^m = \mathrm{Spec}\, k[t_1, \dotsc, t_m]$. Then the scheme-theoretic image of the morphism $f : D(g) \to \mathbb{A}^n$ corresponding to $f^\sharp$ is precisely the closed subscheme $V(J) \subseteq \mathbb{A}^n$. 

*Proof.* Let $\pi^\sharp : k[x_1, \dotsc, x_n] \to k[u, t_1, \dotsc, t_m, x_1, \dotsc, x_n]$ be the inclusion and let $\Gamma^\sharp : k[u, t_1, \dotsc, t_m, x_1, \dotsc, x_n] \to k[t_1, \dotsc, t_n, 1/g]$ be the map given by the following: 
$$ \begin{aligned} 
\Gamma^\sharp(u) &= 1/g \\
\Gamma^\sharp(t_i) &= t_i \\ 
\Gamma^\sharp(x_i) &= f^\sharp(x_i) \end{aligned} $$ 
Then $f^\sharp = \Gamma^\sharp \circ \pi^\sharp$ and the same argument given above shows that $J \subseteq \ker(f^\sharp)$. 

For the converse, 
