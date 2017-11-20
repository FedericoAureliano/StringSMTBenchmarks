(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1197 () String)
(declare-fun s1194 () String)

(assert (= s1194 s1197 ))
(assert (= s1197 "y" ))


(check-sat)
(get-model)
