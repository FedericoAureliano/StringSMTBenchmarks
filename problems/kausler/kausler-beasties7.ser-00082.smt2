(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1459 () String)
(declare-fun s1475 () String)

(assert (= s1475 "p" ))
(assert (= s1459 s1475 ))


(check-sat)
(get-model)
