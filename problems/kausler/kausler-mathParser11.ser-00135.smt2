(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1545 () String)
(declare-fun s1548 () String)
(declare-fun s1551 () String)
(declare-fun s1544 () String)

(assert (not (= s1545 s1551 )))
(assert (= s1544 "1" ))
(assert (= s1548 "" ))
(assert (= s1551 "(" ))
(assert (= s1545 s1544 ))
(assert (not (= s1545 s1548 )))
(assert (= s1545 s1551 ))


(check-sat)
(get-model)
