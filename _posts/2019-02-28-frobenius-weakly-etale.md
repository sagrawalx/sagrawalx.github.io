---
tags: math
title: Relative Frobenius of a weakly étale morphism
layout: post
---

*A fun lemma*

Here is a scheme theoretic generalization of the trivial observation that a field extension that is simultaneously separable and purely inseparable must be an isomorphism.

**Lemma.** Suppose $f : X \to Y$ is weakly étale universal homeomorphism of schemes. Then $f$ is an isomorphism.

*Proof.* Since $f$ is a universal homeomorphism, it is affine {% include stacks.html tag="04DE" %}. In particular, the diagonal $\Delta : X \to X \times_Y X$ is a closed immersion. Moreover, since $f$ is universally injective, $\Delta$ is also surjective {% include stacks.html tag="01S4" %}. But since $f$ is weakly étale, $\Delta$ is also flat, so $\Delta$ must be an isomorphism {% include stacks.html tag="04PW" %}, which means that $f$ is a monomorphism {% include stacks.html tag="01L3" %}. Since $f$ is also flat and surjective, it must be an isomorphism {% include stacks.html tag="0B8C" %}.

The following consequence of the above lemma is a weakly étale generalization of an analogous result for étale morphisms {% include stacks.html tag="0EBS" %}.

**Corollary.** Let $U \to X$ be a weakly étale morphism of schemes where $X$ is a scheme in characteristic $p$. Then the relative Frobenius $F_{U/X} : U \to U \times_{X,F_X} X$ is an isomorphism.

*Proof.* The morphism $F_{U/X}$ is a universal homeomorphism
{% include stacks.html tag="0CCB" %}. Since both $U$ and $U \times_{X,F_X} X$ are weakly étale over $X$, we see that $F_{U/X}$ must be weakly étale as well
{% include stacks.html tag="0951" %}. Thus $f$ is an isomorphism by the lemma above.

**Edit** (2019-04-04). These lemmas have now been incorporated into the Stacks Project at {% include stacks.html tag="0F6V" %} and {% include stacks.html tag="0F6W" %}, respectively.
