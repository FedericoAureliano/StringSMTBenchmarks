(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4754 () String)
(declare-fun s4751 () String)

(assert (= s4754 s4751 ))


(check-sat)
(get-model)
