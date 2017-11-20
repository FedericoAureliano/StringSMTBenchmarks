(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s14632 () String)
(declare-fun s14299 () String)

(assert (= s14632 s14299 ))


(check-sat)
(get-model)
