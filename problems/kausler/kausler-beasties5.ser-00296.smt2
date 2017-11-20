(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4524 () String)
(declare-fun s4505 () String)
(declare-fun s4521 () String)
(declare-fun s4530 () String)
(declare-fun s4527 () String)

(assert (not (= s4505 s4524 )))
(assert (= s4527 "g" ))
(assert (= s4524 "k" ))
(assert (not (= s4505 s4530 )))
(assert (not (= s4505 s4521 )))
(assert (= s4530 "r" ))
(assert (not (= s4505 s4527 )))
(assert (= s4521 "p" ))


(check-sat)
(get-model)
