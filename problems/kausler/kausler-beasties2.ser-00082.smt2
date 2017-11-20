(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1068 () String)
(declare-fun s1065 () String)
(declare-fun s1062 () String)
(declare-fun s1113 () String)
(declare-fun s1046 () String)

(assert (= s1062 "p" ))
(assert (not (= s1046 s1062 )))
(assert (= s1068 "g" ))
(assert (= s1113 "q" ))
(assert (not (= s1046 s1065 )))
(assert (= s1046 s1113 ))
(assert (= s1046 s1068 ))
(assert (= s1065 "k" ))


(check-sat)
(get-model)
