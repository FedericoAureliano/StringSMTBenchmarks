(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1463 () String)
(declare-fun s1479 () String)

(assert (not (= s1463 s1479 )))
(assert (= s1479 "p" ))


(check-sat)
(get-model)
