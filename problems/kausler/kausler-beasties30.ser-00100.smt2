(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1486 () String)
(declare-fun s1483 () String)
(declare-fun s1464 () String)
(declare-fun s1480 () String)

(assert (not (= s1464 s1480 )))
(assert (= s1486 "g" ))
(assert (= s1483 "k" ))
(assert (= s1464 s1486 ))
(assert (= s1480 "p" ))
(assert (not (= s1464 s1483 )))


(check-sat)
(get-model)
