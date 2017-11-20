(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4208 () String)
(declare-fun s4211 () String)

(assert (= s4211 s4208 ))


(check-sat)
(get-model)
