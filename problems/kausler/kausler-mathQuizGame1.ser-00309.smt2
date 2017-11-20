(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1458 () String)
(declare-fun s1461 () String)

(assert (not (= s1458 s1461 )))
(assert (= s1458 s1461 ))
(assert (= s1461 "elementary" ))


(check-sat)
(get-model)
