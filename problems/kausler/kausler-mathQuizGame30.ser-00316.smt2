(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1453 () String)
(declare-fun s1450 () String)
(declare-fun s1447 () String)
(declare-fun s1444 () String)

(assert (= s1447 "y" ))
(assert (= s1453 "n" ))
(assert (not (= s1444 s1450 )))
(assert (= s1444 s1453 ))
(assert (= s1450 "/restart" ))
(assert (not (= s1444 s1447 )))


(check-sat)
(get-model)
