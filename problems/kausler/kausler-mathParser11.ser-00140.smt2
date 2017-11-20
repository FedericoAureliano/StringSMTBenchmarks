(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1568 () String)
(declare-fun s1571 () String)
(declare-fun s1564 () String)
(declare-fun s1565 () String)

(assert (= s1568 "" ))
(assert (= s1571 ")" ))
(assert (not (= s1565 s1571 )))
(assert (= s1565 s1564 ))
(assert (not (= s1565 s1568 )))
(assert (= s1564 "4" ))


(check-sat)
(get-model)
