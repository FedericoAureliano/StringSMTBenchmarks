(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1485 () String)
(declare-fun s1466 () String)
(declare-fun s1482 () String)

(assert (= s1482 "p" ))
(assert (not (= s1466 s1485 )))
(assert (= s1485 "k" ))
(assert (not (= s1466 s1482 )))


(check-sat)
(get-model)
