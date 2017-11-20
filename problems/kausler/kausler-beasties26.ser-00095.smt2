(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1468 () String)
(declare-fun s1487 () String)
(declare-fun s1532 () String)
(declare-fun s1484 () String)

(assert (= s1468 s1487 ))
(assert (not (= s1468 s1484 )))
(assert (= s1532 "q" ))
(assert (= s1484 "p" ))
(assert (= s1487 "k" ))
(assert (not (= s1468 s1532 )))


(check-sat)
(get-model)
