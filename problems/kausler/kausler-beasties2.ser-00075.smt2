(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1062 () String)
(declare-fun s1046 () String)

(assert (= s1062 "p" ))
(assert (not (= s1046 s1062 )))
(assert (= s1046 s1062 ))


(check-sat)
(get-model)
