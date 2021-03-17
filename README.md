# writing a language we can prove things in 

A very simple intorduction to [COQ](https://mdnahas.github.io/doc/nahas_tutorial)

```python
 
# p/q = sqrt(2) 
# p*p/q*q = 2 
# p*p = 2*q*q 
# the program will never hault ! <br>

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
