---
title: Implicitization
date: 2020-11-19
tags: math
layout: post
summary: Scheme-theoretic implicitization results
---

I'm currently teaching a class on algebraic geometry using Cox, Little, and O'Shea's *Ideals, Varieties, and Algorithms* (4th edition, CLO). Here are some scheme-theoretic versions of results from section 3.3 ("Implicitization") of this book. I'm sure these are well-known. 

The polynomial implicitization result describes the scheme-theoretic image of an arbitrary map $\mathbb{A}^m \to \mathbb{A}^n$ in terms of an eliminationa ideal. The rational implicitization describes the scheme-theoretic image of $D(g) \to \mathbb{A}^n$, where $D(g)$ is a distinguished open subset of $\mathbb{A}^m$, again in terms of an elimination ideal. 

It is worth remarking that these results are useful mostly in conjunction with the "elimination theorem" (theorem 3.1.2 in CLO), which allows us to identify an explicit set of generators for elimination ideals using Gröbner bases. 

# Notation

In the following, let $k$ be an arbitrary field (the results of section 3.3 in CLO apply only to infinite fields, but the scheme-theoretic versions below apply to arbitrary fields). 
Let 
$$ \begin{aligned} 
t &= (t_1, \dotsc, t_m) \\ 
x &= (x_1, \dotsc, x_n) \end{aligned} $$
and let $\mathbb{A}^m = \mathrm{Spec}\, k[t]$ and $\mathbb{A}^n = \mathrm{Spec}\, k[x]$.  

# Polynomial implicitization

**Proposition.** 
Suppose $f^\sharp : k[x] \to k[t]$ is a homomorphism of $k$-algebras. Let $$ I = \langle x - f^\sharp(x) \rangle \subseteq k[t, x] $$ 
and let $J = I \cap k[x]$ be the $m$th elimination ideal of $I$. Then $J = \ker(f^\sharp)$. 

In other words, the scheme-theoretic image of the morphism $f : \mathbb{A}^m \to \mathbb{A}^n$ corresponding to  $f^\sharp$ is precisely the closed subscheme $V(J) \subseteq \mathbb{A}^n$. 

*Proof.* Let $\Gamma_f^\sharp : k[t, x] \to k[t]$ be the surjective map given by the following: 
$$ \begin{aligned} \Gamma_f^\sharp(t) &= t \\ \Gamma_f^\sharp(x) &= f^\sharp(x) \end{aligned} $$

*Claim*. $\ker(\Gamma_f^\sharp) = I$. 

Assuming this claim, let $\pi^\sharp : k[x] \to k[t, x]$ be the inclusion. Then clearly $f^\sharp = \Gamma_f^\sharp \circ \pi^\sharp$ (geometrically, $f = \pi \circ \Gamma_f$ is the graph factorization of $f : \mathbb{A}^m \to \mathbb{A}^n$), so  
$$ \ker(f^\sharp) = (\pi^\sharp)^{-1}(\ker(\Gamma_f^\sharp)) = (\pi^\sharp)^{-1}(I) = J. $$

*Proof of claim*. It is clear that $I \subseteq \ker(\Gamma_f^\sharp)$ since $\Gamma_f$ annihilats each generator $x_i - f^\sharp(x_i)$ of $I$. For the converse, suppose $h \in \ker(\Gamma_f^\sharp) \subseteq k[t, x]$. We divide $h$ by the list 
$x - f^\sharp(x)$ using lex order where $x_1 > \cdots > x_n > t_1 > \cdots > t_m$. This produces an expression of the form  
$$ h = (x_1 - f^\sharp(x_1)) q_1 + \dotsb + (x_n - f^\sharp(x_n)) q_n + r $$
where no term of the remainder $r$ lies in $\langle \mathrm{LT}(x - f^\sharp(x)) \rangle = \langle x \rangle$. In other words, $r$ is a polynomial in $t_1, \dotsc, t_m$. Applying $\Gamma_f^\sharp$ to the above expression shows that
$$ 0 = \Gamma_f^\sharp(h) = \Gamma_f^\sharp(r) = r $$
since $\Gamma_f^\sharp$ annihilates $h$ as well as $x_i - f^\sharp(x_i)$ for all $i$, and since it acts as the identity on polynomials in $t_1, \dotsc, t_m$. Since $r = 0$, we have  
$$ h = (x_1 - f^\sharp(x_1)) q_1 + \dotsb + (x_n - f^\sharp(x_n)) q_n \in I, $$
thus concluding the proof. <span style="float: right;">$\Box$</span>

# Rational implicitization

The following strengthens the result above. 

**Proposition.** 
Suppose $g \in k[t]$ and $f^\sharp : k[x] \to k[t, 1/g]$ is a homomorphism of $k$-algebras. Choose $r$ large enough that $g^r f^\sharp(x_i) \in k[t]$ for all $i$, and let $$ I = \langle 1 - ug, g^r x - g^r f^\sharp(x) \rangle \subseteq k[u, t, x]. $$ 
Let $J = I \cap k[x]$ be the $(1+m)$th elimination ideal of $I$. Then $J = \ker(f^\sharp)$. 

In other words, let $D(g)$ denote the distinguished open defined by $g$ inside $\mathbb{A}^m = \mathrm{Spec}\, k[t]$. Then the scheme-theoretic image of the morphism $f : D(g) \to \mathbb{A}^n$ corresponding to $f^\sharp$ is precisely the closed subscheme $V(J) \subseteq \mathbb{A}^n$. 

*Proof.* Let $u$ be an indeterminate and let $i^\sharp : k[u,t] \to k[t, 1/g]$ be the surjective $k[t]$-algebra homomorphism where $i^\sharp(u) = 1/g$. Then $\ker(i^\sharp) = \langle 1 - ug \rangle$. Then let $\tilde{f}^\sharp : k[x] \to k[u,t]$ be the $k$-algebra homomorphism given by $\tilde{f}^\sharp(x) = u^r g^r f^\sharp$. The rest of the proof follows rather formally from the following commutative diagram. 

<div style="text-align: center;">
<img src="/img/rational-implicitization.png" width="50%"/>
</div>

Observe that the kernel of the graph homomorphism $\Gamma_{\tilde{f}}^\sharp : k[u,t,x] \to k[u,t]$ is given by 
$$\ker(\Gamma_{\tilde{f}}^\sharp) = \langle x - u^r g^r f^\sharp(x) \rangle \subseteq k[u,t,x], $$
as we showed in the claim in the proof of polynomial implicitization. Set $\Gamma^\sharp = i^\sharp \circ \Gamma_{\tilde{f}}^\sharp$. Since $\ker(i^\sharp) = \langle 1 - ug \rangle$ and $1 - ug$ is a lift of itself under $\Gamma_{\tilde{f}}^\sharp$, we see that 
$$ \ker(\Gamma) = \langle 1 - ug, x - u^r g^r f^\sharp(x) \rangle \subseteq k[u,t,x]. $$ 
Indeed, it is clear that $\Gamma$ annihilates all generators listed here. Conversely, if $h \in \ker(\Gamma^\sharp)$, then $\Gamma_{\tilde{f}}^\sharp(h) \in \ker(i^\sharp)$, so there exists $q$ such that $\Gamma_{\tilde{f}}^\sharp(h) = q(1-ug)$. Since $\Gamma_{\tilde{f}}^\sharp$ is surjective, there exists $\tilde{q}$ such that $\Gamma_{\tilde{f}}^\sharp(\tilde{q}) = q$, which means that
$$ h - \tilde{q}(1 - ug) \in \ker(\Gamma_{\tilde{f}}^\sharp) = \langle x - u^r g^r f^\sharp(x) \rangle, $$
proving that $h \in \langle 1 - ug, x - u^r g^r f^\sharp(x) \rangle$. 

Now it is also clear that $k[u,t,x]/\ker(\Gamma) = k[u,t,x]/I$, whence $\ker(\Gamma) = I$. Alternatively, note that $1-u^rg^r = (1-ug)(1+ug+\dotsb + u^{r-1} g^{r-1})$, so $1 - u^r g^r$ is in both $I$ and $\ker(\Gamma)$, and then we have the following relations which show that $I = \ker(\Gamma)$. 
$$ \begin{aligned} g^r x - g^r f^\sharp(x) &= g^r (x - u^r g^r f^\sharp(x)) - g^r f^\sharp(x) (1 - u^r g^r) \\ 
x - u^r g^r f^\sharp(x) &= u^r (g^r x - g^r f^\sharp(x)) + x(1 - u^r g^r)
\end{aligned} $$

Finally, let $\pi^\sharp : k[x] \to k[u,t,x]$ be the inclusion. Then $f^\sharp = \Gamma^\sharp \circ \pi^\sharp$, 
so 
$$ \ker(f^\sharp) = (\pi^\sharp)^{-1}(\ker(\Gamma)) = (\pi^\sharp)^{-1}(I) = J. $$ 
This concludes the proof. <span style="float: right;">$\Box$</span>
