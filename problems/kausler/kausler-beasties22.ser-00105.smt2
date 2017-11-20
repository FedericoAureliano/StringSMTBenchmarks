(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1498 () String)
(declare-fun s1551 () String)
(declare-fun s1482 () String)

(assert (= s1482 s1551 ))
(assert (not (= s1482 s1551 )))
(assert (= s1482 s1498 ))
(assert (= s1498 "p" ))
(assert (= s1551 "q" ))


(check-sat)
(get-model)
