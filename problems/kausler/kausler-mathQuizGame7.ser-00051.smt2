(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s439 () String)
(declare-fun s433 () String)
(declare-fun s436 () String)

(assert (not (= s433 s439 )))
(assert (= s433 s439 ))
(assert (= s436 "y" ))
(assert (not (= s433 s436 )))
(assert (= s439 "/restart" ))


(check-sat)
(get-model)
