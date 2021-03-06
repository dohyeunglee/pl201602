Require Export P05.



Theorem hoare_skip_weakest : forall Q, 
  is_wp Q SKIP Q.
Proof.
  exact FILL_IN_HERE.
Qed.

Theorem hoare_seq_weakest : forall P Q R c1 c2, 
  is_wp P c1 Q ->
  is_wp Q c2 R ->
  is_wp P (c1 ;; c2) R.
Proof.
  exact FILL_IN_HERE.
Qed.

