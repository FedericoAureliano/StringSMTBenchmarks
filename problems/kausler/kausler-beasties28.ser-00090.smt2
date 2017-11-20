(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1463 () String)
(declare-fun s1527 () String)
(declare-fun s1479 () String)
(declare-fun s1482 () String)

(assert (= s1463 s1527 ))
(assert (not (= s1463 s1479 )))
(assert (= s1479 "p" ))
(assert (not (= s1463 s1527 )))
(assert (= s1482 "k" ))
(assert (= s1527 "q" ))
(assert (= s1463 s1482 ))


(check-sat)
(get-model)
