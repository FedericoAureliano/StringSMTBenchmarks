(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s439 () String)
(declare-fun s442 () String)
(declare-fun s433 () String)
(declare-fun s436 () String)
(declare-fun s445 () String)
(declare-fun s448 () String)

(assert (not (= s433 s445 )))
(assert (not (= s433 s439 )))
(assert (= s442 "n" ))
(assert (= s445 "/quit" ))
(assert (= s448 "/clear" ))
(assert (not (= s433 s442 )))
(assert (= s436 "y" ))
(assert (not (= s433 s436 )))
(assert (= s439 "/restart" ))
(assert (not (= s433 s448 )))


(check-sat)
(get-model)
