(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1463 () String)
(declare-fun s1479 () String)

(assert (= s1479 "p" ))
(assert (= s1463 s1479 ))


(check-sat)
(get-model)
