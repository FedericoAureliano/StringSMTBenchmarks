(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4454 () String)
(declare-fun s4473 () String)
(declare-fun s4470 () String)

(assert (= s4470 "p" ))
(assert (not (= s4454 s4470 )))
(assert (= s4473 "k" ))
(assert (not (= s4454 s4473 )))


(check-sat)
(get-model)
