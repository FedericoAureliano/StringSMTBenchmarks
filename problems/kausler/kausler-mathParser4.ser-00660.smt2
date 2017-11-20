(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7942 () String)
(declare-fun s7939 () String)

(assert (= s7942 s7939 ))


(check-sat)
(get-model)
