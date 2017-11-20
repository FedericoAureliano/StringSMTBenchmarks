(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s433 () String)
(declare-fun s436 () String)

(assert (= s433 s436 ))
(assert (= s436 "y" ))


(check-sat)
(get-model)
