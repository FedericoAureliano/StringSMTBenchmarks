(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1397 () String)
(declare-fun s1398 () String)
(declare-fun s1401 () String)

(assert (= s1398 s1397 ))
(assert (= s1401 "" ))
(assert (= s1398 s1401 ))
(assert (not (= s1398 s1401 )))
(assert (= s1397 "1" ))


(check-sat)
(get-model)
