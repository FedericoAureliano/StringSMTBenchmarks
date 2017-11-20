(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4476 () String)
(declare-fun s4454 () String)
(declare-fun s4482 () String)
(declare-fun s4479 () String)
(declare-fun s4473 () String)
(declare-fun s4470 () String)

(assert (not (= s4454 s4479 )))
(assert (= s4470 "p" ))
(assert (= s4479 "r" ))
(assert (not (= s4454 s4470 )))
(assert (= s4473 "k" ))
(assert (not (= s4454 s4473 )))
(assert (= s4454 s4482 ))
(assert (= s4476 "g" ))
(assert (not (= s4454 s4476 )))
(assert (= s4482 "l" ))


(check-sat)
(get-model)
