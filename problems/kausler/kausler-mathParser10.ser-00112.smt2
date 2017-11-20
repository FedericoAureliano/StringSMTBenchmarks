(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1049 () String)
(declare-fun s1046 () String)

(assert (= s1049 s1046 ))


(check-sat)
(get-model)
