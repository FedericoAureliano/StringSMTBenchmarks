(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1458 () String)
(declare-fun s1470 () String)
(declare-fun s1461 () String)
(declare-fun s1465 () String)

(assert (not (= s1458 s1461 )))
(assert (= s1470 "high school" ))
(assert (= s1458 s1470 ))
(assert (= s1465 "middle school" ))
(assert (= s1461 "elementary" ))
(assert (not (= s1458 s1465 )))


(check-sat)
(get-model)
