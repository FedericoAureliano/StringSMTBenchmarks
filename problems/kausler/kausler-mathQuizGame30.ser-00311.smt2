(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1447 () String)
(declare-fun s1444 () String)

(assert (= s1447 "y" ))
(assert (not (= s1444 s1447 )))


(check-sat)
(get-model)
