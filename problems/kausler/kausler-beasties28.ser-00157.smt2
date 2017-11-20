(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2635 () String)
(declare-fun s2642 () String)

(assert (= s2635 s2642 ))
(assert (not (= s2635 "") ) )
(assert (= s2642 "y" ))


(check-sat)
(get-model)
