(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1486 () String)
(declare-fun s1470 () String)
(declare-fun s1489 () String)
(declare-fun s1492 () String)

(assert (not (= s1470 s1486 )))
(assert (= s1492 "g" ))
(assert (= s1486 "p" ))
(assert (not (= s1470 s1489 )))
(assert (= s1470 s1492 ))
(assert (= s1489 "k" ))


(check-sat)
(get-model)
