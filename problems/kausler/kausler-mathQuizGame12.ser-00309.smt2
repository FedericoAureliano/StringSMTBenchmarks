(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1434 () String)
(declare-fun s1440 () String)
(declare-fun s1437 () String)

(assert (not (= s1434 s1440 )))
(assert (= s1437 "y" ))
(assert (not (= s1434 s1437 )))
(assert (= s1440 "/restart" ))
(assert (= s1434 s1440 ))


(check-sat)
(get-model)
