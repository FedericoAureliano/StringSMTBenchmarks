(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4754 () String)
(declare-fun s4757 () String)

(assert (= s4757 s4754 ))


(check-sat)
(get-model)
