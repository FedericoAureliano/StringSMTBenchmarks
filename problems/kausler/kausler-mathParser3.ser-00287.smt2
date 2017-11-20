(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2987 () String)
(declare-fun s2990 () String)

(assert (= s2990 s2987 ))


(check-sat)
(get-model)
