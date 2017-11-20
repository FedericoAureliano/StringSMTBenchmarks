(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1065 () String)
(declare-fun s1049 () String)

(assert (= s1049 s1065 ))
(assert (= s1065 "p" ))


(check-sat)
(get-model)
