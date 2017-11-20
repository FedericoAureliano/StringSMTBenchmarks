(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1434 () String)
(declare-fun s1437 () String)

(assert (= s1437 "y" ))
(assert (= s1434 s1437 ))
(assert (not (= s1434 s1437 )))


(check-sat)
(get-model)
