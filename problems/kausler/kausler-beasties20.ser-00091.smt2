(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1492 () String)
(declare-fun s1508 () String)

(assert (= s1508 "p" ))
(assert (= s1492 s1508 ))


(check-sat)
(get-model)
