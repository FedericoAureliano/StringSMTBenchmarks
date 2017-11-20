(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1276 () String)
(declare-fun s1273 () String)

(assert (= s1276 s1273 ))


(check-sat)
(get-model)
