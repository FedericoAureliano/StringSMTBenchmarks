(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1500 () String)
(declare-fun s1484 () String)

(assert (= s1500 "p" ))
(assert (not (= s1484 s1500 )))


(check-sat)
(get-model)
