(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4494 () String)
(declare-fun s4478 () String)
(declare-fun s4503 () String)
(declare-fun s4497 () String)
(declare-fun s4500 () String)

(assert (not (= s4478 s4494 )))
(assert (not (= s4478 s4503 )))
(assert (= s4503 "r" ))
(assert (= s4497 "k" ))
(assert (not (= s4478 s4497 )))
(assert (not (= s4478 s4500 )))
(assert (= s4500 "g" ))
(assert (= s4494 "p" ))


(check-sat)
(get-model)
