(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1105 () String)
(declare-fun s1102 () String)
(declare-fun s1109 () String)
(declare-fun s1086 () String)

(assert (not (= s1086 s1102 )))
(assert (= s1102 "p" ))
(assert (= s1086 s1109 ))
(assert (not (= s1086 s1109 )))
(assert (= s1105 "k" ))
(assert (not (= s1086 s1105 )))
(assert (= s1109 "g" ))


(check-sat)
(get-model)
