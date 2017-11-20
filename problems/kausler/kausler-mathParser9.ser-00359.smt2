(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4086 () String)
(declare-fun s4089 () String)

(assert (= s4089 s4086 ))


(check-sat)
(get-model)
