# writing a language we can prove things in 

A very simple intorduction to [COQ](https://mdnahas.github.io/doc/nahas_tutorial) [COQ2](https://learnxinyminutes.com/docs/coq/)

## what exactly is a proof 
A theoremis a justified assertion that some statement of the form P => Q is true. A proof is an argument that justifies the truth of a theorem.

## Proofs (todo)
- [] The sum of any two even integers is even 
```
  An integer is even if it may be written in the form of 2n where n is an integer
```
- [] The product of two odd integers is odd
- [] If n is any odd integer, then n^2−1 is a multiple of 8

## how to write a proof
1. the moral of the story is this: to show that a conjecture is true you must prove that it holds forall the cases in consideration, but to show that it is false a single counter example suffices investigate, spot a pattern, conjecture, prove, and finally present your work inas clean and convincing a manner as you can

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
