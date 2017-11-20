(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s439 () String)
(declare-fun s442 () String)
(declare-fun s433 () String)
(declare-fun s436 () String)
(declare-fun s445 () String)

(assert (not (= s433 s439 )))
(assert (= s442 "n" ))
(assert (= s445 "/quit" ))
(assert (not (= s433 s442 )))
(assert (= s436 "y" ))
(assert (= s433 s445 ))
(assert (not (= s433 s436 )))
(assert (= s439 "/restart" ))


(check-sat)
(get-model)
