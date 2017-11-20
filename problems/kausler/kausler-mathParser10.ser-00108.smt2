(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1012 () String)
(declare-fun s1009 () String)

(assert (= s1012 s1009 ))


(check-sat)
(get-model)
