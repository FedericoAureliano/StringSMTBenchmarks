(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s520 () String)
(declare-fun s523 () String)
(declare-fun s526 () String)

(assert (not (= s520 s523 )))
(assert (= s526 "/restart" ))
(assert (not (= s520 s526 )))
(assert (= s523 "y" ))


(check-sat)
(get-model)
