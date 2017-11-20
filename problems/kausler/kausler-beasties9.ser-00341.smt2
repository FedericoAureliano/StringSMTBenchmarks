(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4471 () String)
(declare-fun s4459 () String)
(declare-fun s4462 () String)
(declare-fun s4468 () String)
(declare-fun s4440 () String)
(declare-fun s4456 () String)
(declare-fun s4465 () String)

(assert (not (= s4440 s4462 )))
(assert (not (= s4440 s4456 )))
(assert (= s4462 "g" ))
(assert (not (= s4440 s4468 )))
(assert (not (= s4440 s4465 )))
(assert (= s4456 "p" ))
(assert (not (= s4440 s4471 )))
(assert (= s4471 "h" ))
(assert (= s4468 "l" ))
(assert (= s4459 "k" ))
(assert (not (= s4440 s4459 )))
(assert (= s4465 "r" ))


(check-sat)
(get-model)
