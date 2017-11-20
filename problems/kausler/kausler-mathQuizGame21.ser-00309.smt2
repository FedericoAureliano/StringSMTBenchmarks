(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1439 () String)
(declare-fun s1442 () String)

(assert (= s1439 s1442 ))
(assert (= s1442 "y" ))
(assert (not (= s1439 s1442 )))


(check-sat)
(get-model)
