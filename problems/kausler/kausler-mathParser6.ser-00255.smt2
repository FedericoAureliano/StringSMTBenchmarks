(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2936 () String)
(declare-fun s2939 () String)

(assert (= s2939 s2936 ))


(check-sat)
(get-model)
