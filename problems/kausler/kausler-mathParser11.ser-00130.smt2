(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1545 () String)
(declare-fun s1548 () String)
(declare-fun s1544 () String)

(assert (= s1545 s1548 ))
(assert (= s1544 "1" ))
(assert (= s1548 "" ))
(assert (= s1545 s1544 ))


(check-sat)
(get-model)
