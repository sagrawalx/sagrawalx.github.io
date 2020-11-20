---
title: Implicitization
date: 2020-11-20
tags: math
layout: post
summary: Scheme-theoretic implicitization results
---

I'm currently teaching a class on algebraic geometry using Cox, Little, and O'Shea's *Ideals, Varieties, and Algorithms* (4th edition, CLO). Here is a scheme-theoretic formulation of the results in section 3.3 ("Implicitization") of this book. Note that the results of [CLO, section 3.3] apply only to infinite fields, but the following works over an arbitrary base field $k$. 

Let $\mathbb{A}^m$ and $\mathbb{A}^n$ be affine spaces over $k$ with coordinates $t = (t_1, \dotsc, t_m)$ and $x = (x_1, \dotsc, x_n)$, respectively. The object is to give an effective description of the scheme-theoretic image of a  morphism $$D(g) \to \mathbb{A}^n$$ where $D(g) \subseteq \mathbb{A}^m$ is a distinguished open defined by some $g \in k[t]$. Note that a morphism $D(g) \to \mathbb{A}^n$ is nothing more than a rational parametrization. 

I'm sure this is all well-known. What's more,  there's nothing new to be gained from this scheme-theoretic formulation over and above CLO's classical formulation: since $D(g)$ is reduced, so too is any scheme-theoretic image of $D(g)$ [Stacks, [056B](https://stacks.math.columbia.edu/tag/056B)]. But anyway, I thought it was fun to work out, so here it is!

We begin with a preliminary observation.  

**Lemma.** 
Let $f : \mathbb{A}^m \to \mathbb{A}^n$ be a morphism of $k$-schemes and let $$\Gamma_f : \mathbb{A}^m \to \mathbb{A}^m \times \mathbb{A}^n = \mathrm{Spec}\, k[t, x]$$ be the graph of $f$. Then $$\ker(\Gamma_f^\sharp) = \langle x - f^\sharp(x) \rangle.$$ In other words, the scheme-theoretic image of $\Gamma_f$ is the closed subscheme $V(x - f^\sharp(x))$. 

*Proof.* Note that $\Gamma_f^\sharp : k[t, x] \to k[t]$ is the surjection given by the following: 
$$ \begin{aligned} 
\Gamma_f^\sharp(t) &= t \\ 
\Gamma_f^\sharp(x) &= f^\sharp(x) \end{aligned} $$ 
Let us set $I = \langle x - f^\sharp(x) \rangle$. It is clear that $I \subseteq \ker(\Gamma_f^\sharp)$ since $\Gamma_f$ annihilates each generator $x_i - f^\sharp(x_i)$ of $I$. For the converse, suppose $h \in \ker(\Gamma_f^\sharp) \subseteq k[t, x]$. We divide $h$ by the list 
$x - f^\sharp(x)$ using lex order where $x_1 > \cdots > x_n > t_1 > \cdots > t_m$. This produces an expression of the form  
$$ h = (x_1 - f^\sharp(x_1)) q_1 + \dotsb + (x_n - f^\sharp(x_n)) q_n + r $$
where no term of the remainder $r$ lies in $\langle \mathrm{LT}(x - f^\sharp(x)) \rangle = \langle x \rangle$. In other words, $r$ is a polynomial in $t_1, \dotsc, t_m$. Applying $\Gamma_f^\sharp$ to the above expression shows that
$$ 0 = \Gamma_f^\sharp(h) = \Gamma_f^\sharp(r) = r $$
since $\Gamma_f^\sharp$ annihilates $h$ as well as $x_i - f^\sharp(x_i)$ for all $i$, and since it acts as the identity on polynomials in $t_1, \dotsc, t_m$. Since $r = 0$, we have  
$$ h = (x_1 - f^\sharp(x_1)) q_1 + \dotsb + (x_n - f^\sharp(x_n)) q_n \in I, $$
thus concluding the proof. <span style="float: right;">$\Box$</span>

This brings us to the main result. 

**Proposition.** 
Fix $g \in k[t]$. Suppose $f : D(g) \to \mathbb{A}^n$ is a morphism of $k$-schemes. Choose $r$ large enough that $g^r f^\sharp(x_i) \in k[t]$ for all $i$, and let $$ I = \langle 1 - ug, g^r x - g^r f^\sharp(x) \rangle \subseteq k[u, t, x], $$
where $u$ is an indeterminate. Then 
$$\ker(f^\sharp) = I \cap k[x].$$ 
In other words, the scheme-theoretic image of $f$ is $V(I \cap k[x])$. 

*Proof.* Let $i^\sharp : k[u,t] \to k[t, 1/g]$ be the surjective $k[t]$-algebra homomorphism where $i^\sharp(u) = 1/g$. Then $\ker(i^\sharp) = \langle 1 - ug \rangle$. Then let $\tilde{f}^\sharp : k[x] \to k[u,t]$ be the $k$-algebra homomorphism given by $\tilde{f}^\sharp(x) = u^r g^r f^\sharp$. The rest of the proof follows rather formally from the following commutative diagram. 

<div style="text-align: center;">
<img src="/img/rational-implicitization.png" width="50%"/>
</div>

Observe that 
$$\ker(\Gamma_{\tilde{f}}^\sharp) = \langle x - u^r g^r f^\sharp(x) \rangle \subseteq k[u,t,x], $$
by the lemma. Set $\Gamma^\sharp = i^\sharp \circ \Gamma_{\tilde{f}}^\sharp$. Since $\ker(i^\sharp) = \langle 1 - ug \rangle$ and $1 - ug$ is a lift of itself under the surjection $\Gamma_{\tilde{f}}^\sharp$, it follows that 
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
$$ \ker(f^\sharp) = (\pi^\sharp)^{-1}(\ker(\Gamma)) = (\pi^\sharp)^{-1}(I) = I \cap k[x]. $$ 
This concludes the proof. <span style="float: right;">$\Box$</span>

**Upshot.** Let $f : D(g) \to \mathbb{A}^n$ and $I \subseteq k[u,t,x]$ be as in the statement of the proposition above. Then $I \cap k[x]$ is the $(1+m)$th elimination ideal of $I$. The "elimination theorem" (3.1.2 in CLO) tells us that if we compute a Gröbner basis $G$ for $I$ using a $(1+m)$th elimination order (such as the lex order where $u > t_1 > \cdots > t_m > x_1 > \cdots > x_n$), then $G \cap k[x]$ is a Gröbner basis for $I \cap k[x]$. This gives an explicit algorithm for computing the scheme-theoretic image of $f$. 
