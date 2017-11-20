(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1571 () String)
(declare-fun s1577 () String)
(declare-fun s1574 () String)

(assert (not (= s1571 s1574 )))
(assert (= s1574 "y" ))
(assert (not (= s1571 s1577 )))
(assert (= s1571 s1577 ))
(assert (= s1577 "/restart" ))


(check-sat)
(get-model)
