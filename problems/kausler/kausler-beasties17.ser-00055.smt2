(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1102 () String)
(declare-fun s1086 () String)

(assert (= s1102 "p" ))
(assert (= s1086 s1102 ))


(check-sat)
(get-model)
