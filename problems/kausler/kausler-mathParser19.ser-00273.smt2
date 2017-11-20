(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2662 () String)
(declare-fun s2665 () String)

(assert (= s2665 s2662 ))


(check-sat)
(get-model)
