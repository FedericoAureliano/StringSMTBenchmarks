(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1025 () String)
(declare-fun s1028 () String)

(assert (= s1028 s1025 ))


(check-sat)
(get-model)
