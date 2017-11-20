(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1452 () String)
(declare-fun s1451 () String)
(declare-fun s1455 () String)

(assert (= s1455 "" ))
(assert (= s1452 s1455 ))
(assert (= s1451 "(" ))
(assert (= s1452 s1451 ))


(check-sat)
(get-model)
