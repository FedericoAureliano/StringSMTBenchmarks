(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s14635 () String)
(declare-fun s14632 () String)

(assert (= s14635 s14632 ))


(check-sat)
(get-model)
