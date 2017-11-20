(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s520 () String)
(declare-fun s523 () String)

(assert (not (= s520 s523 )))
(assert (= s523 "y" ))


(check-sat)
(get-model)
