(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1500 () String)
(declare-fun s1484 () String)

(assert (= s1484 s1500 ))
(assert (= s1500 "p" ))


(check-sat)
(get-model)
