(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1571 () String)
(declare-fun s1574 () String)

(assert (not (= s1571 s1574 )))
(assert (= s1574 "y" ))


(check-sat)
(get-model)
