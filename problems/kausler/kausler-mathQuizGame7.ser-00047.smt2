(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s433 () String)
(declare-fun s436 () String)

(assert (= s436 "y" ))
(assert (not (= s433 s436 )))


(check-sat)
(get-model)
