(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s637 () String)
(declare-fun s634 () String)

(assert (= s637 "y" ))
(assert (= s634 s637 ))


(check-sat)
(get-model)
