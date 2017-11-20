(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1065 () String)
(declare-fun s1062 () String)
(declare-fun s1046 () String)

(assert (= s1062 "p" ))
(assert (not (= s1046 s1062 )))
(assert (not (= s1046 s1065 )))
(assert (= s1065 "k" ))
(assert (= s1046 s1065 ))


(check-sat)
(get-model)
