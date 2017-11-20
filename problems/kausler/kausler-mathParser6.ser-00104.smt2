(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1517 () String)
(declare-fun s1518 () String)
(declare-fun s1521 () String)

(assert (= s1517 "1" ))
(assert (= s1518 s1517 ))
(assert (= s1521 "" ))
(assert (not (= s1518 s1521 )))


(check-sat)
(get-model)
