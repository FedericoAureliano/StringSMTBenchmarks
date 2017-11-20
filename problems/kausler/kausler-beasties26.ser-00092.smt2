(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1468 () String)
(declare-fun s1487 () String)
(declare-fun s1484 () String)

(assert (not (= s1468 s1484 )))
(assert (= s1484 "p" ))
(assert (not (= s1468 s1487 )))
(assert (= s1487 "k" ))


(check-sat)
(get-model)
