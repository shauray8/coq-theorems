Require Import ssreflect.

(* This is a comment line *)

(* This is how we declare propositional variables *)

Variables A B C:Prop.

Theorem A1: A->(B->A).
Proof.
  done.
Qed.

Theorem A2: (A->B->C)->(A->B)->A->C.
Proof.
  move => h1.
  move => h2.
  move => h3.
  apply:h1.
  done.
  apply:h2.
  done.
Qed.

Theorem A3: A->~~A.
Proof.
  move => h1.
  move => h2.
  apply:h2.
  done.
Qed.

Theorem A4: False->A.
Proof.
  move => h1.
  case:h1.
Qed.

Theorem A5: (A->B)->(~B->~A).
Proof.
(* Exercise *)
Abort.

Theorem A6: A->B->(A/\B).
Proof.
  move => h0 h1.
  split.
  done.
  done.
Qed.

Theorem A7: (A/\B)->A.
Proof.
  move => h0.
  case:h0.
  done.
Qed.

Theorem A8: (A/\B)->B.
Proof.
(* Exercise *)
Abort.

Theorem A9: A->(A\/B).
Proof.
  move => h0.
  left.
  done.
Qed.

Theorem A10: B->(A\/B).
Proof.
(* Exercise *)
Abort.

Theorem A11: (A\/B)->(A->C)->(B->C)->C.
Proof.
  move => h0 h1 h2.
  case:h0.
  done.
  done.
Qed.


(* Exercises *)

Lemma trans : (A -> B) -> (B -> C) -> A -> C.
Proof.
  (* TODO *)
Abort.

(* P <-> Q is a shortcut for (P -> Q) /\ (Q -> P): manipulate it like a
   "/\" *)

Lemma and_sym : A /\ B <-> B /\ A.
Proof.
  (* TODO *)
Abort.


Lemma or_sym : A \/ B <-> B \/ A.
Proof.
  (* TODO *)
Abort.


Lemma or_not : ~A \/ ~B -> ~ (A /\ B).
Proof.
  (* TODO *)
Abort.


Lemma and_not : ~A /\ ~B <-> ~ (A \/ B).
Proof.
  (* TODO *)
Abort.


Lemma curry : (A /\ B -> C) <-> (A -> B -> C).
Proof.
  (* TODO *)
Abort.


(* More difficult - remember that ":(h)" (instead of ":h") places hypothesis h on the stack, but leaves a copy in the context, to be re-used later *)

Lemma em : ~~ (A \/ ~A).
Proof.
  (* TODO *)
Abort.

Lemma peirce : ~~ (((A -> B) -> A) -> A).
Proof.
  (* TODO *)
Abort.


Lemma absurd : ~~ (~~A -> A).
Proof.
  (* TODO *)
Abort.