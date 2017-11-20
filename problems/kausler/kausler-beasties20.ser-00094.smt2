(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1492 () String)
(declare-fun s1508 () String)
(declare-fun s1511 () String)

(assert (not (= s1492 s1508 )))
(assert (= s1492 s1511 ))
(assert (= s1508 "p" ))
(assert (= s1511 "k" ))


(check-sat)
(get-model)
