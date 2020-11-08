---
layout: default
title: Syllabus
bannertext: Fall 2020, Block 4 — MA340
bannerlink: teaching/fa20-b4_ma340
nonav: true
---

# Sage Reference

Here's some information about how to get Sage to do some of the types of calculations we're learning about. 

## Fields

Basic fields: 

* `QQ` (or `RationalField()`) for the field of rationals. 
* `RR` (or `RealField()`) for the field of reals. 
* `CC` (or `ComplexField()`) for the field of complex numbers. 
* `GF(13)` for the finite field of 13 elements. 

Harder fields: 

* `QQbar` for the field of algebraic numbers. 
* `GF(9,'a')` for the finite field of 9 elements $\mathbb{F}_3(a)$ where $a$ is an element of degree 2 over $\mathbb{F}_3$. To be able to use the name `a`, type something like `k.<a> = GF(9,'a')` in analogy with the polynomial stuff below. 

## Single variable polynomials 

```Python
R.<x> = PolynomialRing(QQ, 'x')  

f = x^5 + x^3 
g = x^2

gcd(f,g)
```

## Multivariable polynomials: Monomial Orders

```Python
R.<x,y> = PolynomialRing(QQ, 'x,y', order='degrevlex')
```

Can use `order='lex'` (lex) or `order='deglex'` (grlex) or `order='degrevlex'` (grevlex). Note that grevlex is the default, so you don't need to specify `order='degrevlex'` at all. For any other order, you do need to specify this argument. 

```Python
f = x^7*y^2 + x^3*y^2 - y + 1

f.lt() # Leading term
f.lm() # Leading monomial
f.lc() # Leading coefficient

f.degree() # Total degree of f = 9
f.degrees() # Multidegree of f = (7,2)
```

## Multivariable polynomials: Division (Generic)

There are some problems with Sage's built-in polynomial division functions *when you're not dividing by a Gröbner basis*. Here's some code that does this division correctly. 

The function `quo_rem_list(f,G)` divides a polynomial `f` by a list of polynomials `G`. The output is a pair `(Q,r)` where `Q` is the list of quotients and `r` is the remainder. 

```Python
def quo_rem_list(f, G):
    Q = [0 for i in range(len(G))]
    r = 0
    
    while f != 0:
        divisionoccured = False
        for i, g in enumerate(G):
            if g.lt().divides(f.lt()): 
                q = (f.lt() / g.lt()).numerator()
                Q[i] += q
                f -= q*g
                divisionoccured = True
                break
        if not divisionoccured:
            r += f.lt()
            f -= f.lt()
    return Q, r
    
R.<x,y> = PolynomialRing(QQ, 'x,y', order='lex')
f = x^7*y^2 + x^3*y^2 - y + 1
G = [-y^3+x, x*y^2-x]
quo_rem_list(f,G)
```

Note that when you divide two polynomials, Sage treats the output as an element of the fraction field of the ring of polynomials -- even when the quotient is just a polynomial! The `.numerator()` is one way I've found of "casting" from elements of the fraction field back to polynomials. Maybe there's a better way. 

## Multivariable Polynomials: S-polynomials

Here's a function `S` that takes as input a polynomial ring `R` and two polynomials `f` and `g` in `R`, and spits out the S-polynomial of `f` and `g`. 

```Python
def S(R,f,g):
    lcm = R.monomial_lcm(f.lm(), g.lm())
    return (((lcm/f.lt()) * f) - ((lcm/g.lt()) * g)).numerator()
```

Here's a sample usage:

```Python
R.<x,y,z> = PolynomialRing(QQ, 'x,y,z', order='lex')
S(R,y-x^2,z-x^3)
```

## Multivariable Polynomials: Ideals and Reduction

Recall (from section 2.6, exercise 1) that given an ideal $I \subseteq k[x_1, \dotsc, x_n]$ and a polynomial $f \in k[x_1, \dotsc, x_n]$, there is a unique way to write $f = g + r$ where $g \in I$ and no term of $r$ is divisible by any element of $\mathrm{LT}(I)$. If $G$ is a Gröbner basis for $I$, then this $r$ is also denoted $\bar{f}^G$ in the textbook. 

Sage can calculate this $r$ using the `reduce` function, as follows: 

```Python
R.<x,y,z> = PolynomialRing(QQ, 'x,y,z', order='deglex')
I = ideal(x^5 + y^4 + z^3 - 1,  x^3 + y^3 + z^2 - 1)
f = x^7*y^2 + x^3*y^2 - y + 1
f.reduce(I)
```

In the background, Sage computes a Gröbner basis for `I` to do this reduction. 

## Links

### Fields

* [Fields Fields](https://doc.sagemath.org/html/en/reference/finite_rings/sage/rings/finite_rings/finite_field_constructor.html)
* [Number Fields](https://doc.sagemath.org/html/en/reference/number_fields/sage/rings/number_field/number_field.html)
* [$p$-adics](https://doc.sagemath.org/html/en/reference/padics/sage/rings/padics/tutorial.html)
* [`QQbar`](https://doc.sagemath.org/html/en/reference/number_fields/sage/rings/qqbar.html)

### Polynomials 

* [Polynomial Ring Constructor](https://doc.sagemath.org/html/en/reference/polynomial_rings/sage/rings/polynomial/polynomial_ring_constructor.html)
* [Polynomial Operations](https://doc.sagemath.org/html/en/constructions/polynomials.html)
* [Monomial Orders](https://doc.sagemath.org/html/en/reference/polynomial_rings/sage/rings/polynomial/term_order.html)
* [Multivariable polynomial rings](https://doc.sagemath.org/html/en/reference/polynomial_rings/sage/rings/polynomial/multi_polynomial_libsingular.html)
