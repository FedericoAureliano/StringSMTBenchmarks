(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2984 () String)
(declare-fun s2987 () String)

(assert (= s2987 s2984 ))


(check-sat)
(get-model)
