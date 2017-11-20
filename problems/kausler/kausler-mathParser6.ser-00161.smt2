(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1959 () String)
(declare-fun s1962 () String)

(assert (= s1962 s1959 ))


(check-sat)
(get-model)
