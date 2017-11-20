(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1443 () String)
(declare-fun s1434 () String)
(declare-fun s1440 () String)
(declare-fun s1437 () String)

(assert (not (= s1434 s1440 )))
(assert (= s1434 s1443 ))
(assert (= s1437 "y" ))
(assert (= s1443 "n" ))
(assert (not (= s1434 s1443 )))
(assert (not (= s1434 s1437 )))
(assert (= s1440 "/restart" ))


(check-sat)
(get-model)
