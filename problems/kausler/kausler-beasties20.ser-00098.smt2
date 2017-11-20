(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1492 () String)
(declare-fun s1508 () String)
(declare-fun s1511 () String)
(declare-fun s1514 () String)

(assert (not (= s1492 s1508 )))
(assert (= s1514 "g" ))
(assert (= s1508 "p" ))
(assert (not (= s1492 s1511 )))
(assert (not (= s1492 s1514 )))
(assert (= s1511 "k" ))


(check-sat)
(get-model)
