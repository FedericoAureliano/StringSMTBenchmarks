(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1619 () String)
(declare-fun s1623 () String)
(declare-fun s1620 () String)

(assert (= s1623 "" ))
(assert (= s1620 s1619 ))
(assert (not (= s1620 s1623 )))
(assert (= s1619 "3" ))
(assert (= s1620 s1623 ))


(check-sat)
(get-model)
