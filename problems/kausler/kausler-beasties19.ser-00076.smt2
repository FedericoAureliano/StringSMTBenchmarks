(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1499 () String)
(declare-fun s1483 () String)

(assert (= s1499 "p" ))
(assert (= s1483 s1499 ))


(check-sat)
(get-model)
