Check (3,4=1):nat*Prop.
Check (fun x:nat => x=3).

Check (forall x:nat, x<3 \/ (exists y:nat, x = y + 3)).

Check (let f := fun x:nat => (x*3,x) in f).

Locate "_ <= _".

Check and.

Check and True False.

Locate "\/".

Compute let f := fun x:nat => (x*x,x) in f 30.

Compute fun x:nat => (x*x).

Definition example1 := fun x:nat => x*x.
Check example1.
Compute example1 3.

Print example1.

Require Import Bool.

Compute if true then 2 else 5.

SearchPattern bool.

Require Import Arith.

Definition is_zero (n:nat) := 
 match n with 
  0 => true
| S p => false
end.

Compute is_zero 0.

Print pred.

Compute pred 12.

Definition get_pred(n:nat) :=
 match n with 
  0 => n
| S u => u
 end.

Compute get_pred 12.

Definition get_succ(n:nat) :=
 match n with
  0 => S n
| S u => S (S u)
 end.

Compute get_succ 0.









(*do this question at the end of 2.5 section
Check let f := fun a::b::nil => (a+b+c+d+e+f) in f. 
  *)
