(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1468 () String)
(declare-fun s1484 () String)

(assert (= s1468 s1484 ))
(assert (not (= s1468 s1484 )))
(assert (= s1484 "p" ))


(check-sat)
(get-model)
