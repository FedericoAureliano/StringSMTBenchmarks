(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1500 () String)
(declare-fun s1499 () String)
(declare-fun s1503 () String)
(declare-fun s1506 () String)

(assert (not (= s1500 s1503 )))
(assert (= s1506 "(" ))
(assert (= s1500 s1499 ))
(assert (= s1503 "" ))
(assert (not (= s1500 s1506 )))
(assert (= s1499 "(" ))
(assert (= s1500 s1506 ))


(check-sat)
(get-model)
