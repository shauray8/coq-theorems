# writing a language we can prove things in 

A very simple intorduction to [COQ](https://mdnahas.github.io/doc/nahas_tutorial), alternative resorce --> [COQ2](https://learnxinyminutes.com/docs/coq/), Using this as a reference [learn COQ]("https://cel.archives-ouvertes.fr/inria-00001173v6/document")

## what exactly is a proof 
A theoremis a justified assertion that some statement of the form P => Q is true. A proof is an argument that justifies the truth of a theorem.

* proof by contrapositive

## Proofs (todo)
- The sum of any two even integers is even 
```
  An integer is even if it may be written in the form of 2n where n is an integer
```
- The product of two odd integers is odd
- If n is any odd integer, then n^2−1 is a multiple of 8
- The contrapositive of an implication is logically equivalent the original implication.
- Let x and y be two integers. If x+y is odd, then exactly one of x or y is odd
- (De Morgan’s laws).Let P and Q be any propositions. Then:
```
1.¬(P∧Q)⇐⇒ ¬P∨¬Q.
2.¬(P∨Q)⇐⇒ ¬P∧¬Q
```
- Let m,n∈Z. Both m and n are odd if and only if the product mn is odd.
- if n is an integer, then n^2 has remainder 0 or 1 upon dividing by 3 
- x^17 + 12x^3 + 13x + 3 = 0 has no positive (real number) solutions
- If x,y are positive real numbers, then (x+y)/2 ≥ √xy with equality if and only if x=y.
- If x1, . . . ,xn > 0 then (x1+···+xn)/n ≥ n√x1···xn, with equality if and only if x1=···=xn
- There are infinitely many prime numbers
- 

## how to write a proof
1. the moral of the story is this: to show that a conjecture is true you must prove that it holds for all the cases in consideration, but to show that it is false a single counter example suffices investigate, spot a pattern, conjecture, prove, and finally present your work inas clean and convincing a manner as you can

## this is what happens when you try to prove something in python !

```python
# p/q = sqrt(2) 
# p*p/q*q = 2 
# p*p = 2*q*q 
# the program will never hault ! 

p = 1
while 1:
    for q in range(1, p+1):
        if p*p == 2*q*q:
            print(f"FUCKIN FOUND {p}/{q}")
            exit(0)
        else:
            print(f"NOT FOUND {p}/{q}")
        p += 1
# reason behind using coq to prove theorems is a python program will never hault in these conditions 
```   
### book to learn abstract mathematics 
[an introduction to abstract mathematics by Neil and Alessandra](https://www.math.uci.edu/~mzeman/M13-19F/math-13-notes.pdf)
