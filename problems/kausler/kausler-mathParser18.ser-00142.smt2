(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1606 () String)
(declare-fun s1600 () String)
(declare-fun s1599 () String)
(declare-fun s1603 () String)

(assert (= s1600 s1606 ))
(assert (= s1600 s1599 ))
(assert (not (= s1600 s1603 )))
(assert (= s1603 "" ))
(assert (= s1599 "1" ))
(assert (= s1606 "(" ))


(check-sat)
(get-model)
