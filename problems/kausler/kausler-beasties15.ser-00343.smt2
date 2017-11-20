(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4476 () String)
(declare-fun s4454 () String)
(declare-fun s4482 () String)
(declare-fun s4479 () String)
(declare-fun s4520 () String)
(declare-fun s4485 () String)
(declare-fun s4473 () String)
(declare-fun s4470 () String)

(assert (not (= s4454 s4479 )))
(assert (= s4470 "p" ))
(assert (= s4473 "k" ))
(assert (= s4476 "g" ))
(assert (= s4520 "q" ))
(assert (= s4479 "r" ))
(assert (not (= s4454 s4470 )))
(assert (not (= s4454 s4473 )))
(assert (= s4485 "h" ))
(assert (= s4454 s4485 ))
(assert (not (= s4454 s4476 )))
(assert (not (= s4454 s4482 )))
(assert (= s4482 "l" ))
(assert (= s4454 s4520 ))


(check-sat)
(get-model)
