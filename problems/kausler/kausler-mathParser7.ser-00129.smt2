(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1467 () String)
(declare-fun s1460 () String)
(declare-fun s1461 () String)
(declare-fun s1464 () String)

(assert (not (= s1461 s1464 )))
(assert (= s1461 s1460 ))
(assert (= s1460 "1" ))
(assert (not (= s1461 s1467 )))
(assert (= s1461 s1467 ))
(assert (= s1464 "" ))
(assert (= s1467 "(" ))


(check-sat)
(get-model)
