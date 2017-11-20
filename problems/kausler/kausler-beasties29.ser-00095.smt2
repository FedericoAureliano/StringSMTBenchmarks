(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1486 () String)
(declare-fun s1470 () String)

(assert (not (= s1470 s1486 )))
(assert (= s1486 "p" ))


(check-sat)
(get-model)
