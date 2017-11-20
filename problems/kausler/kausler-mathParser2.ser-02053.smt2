(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s26086 () String)
(declare-fun s26089 () String)

(assert (= s26089 s26086 ))


(check-sat)
(get-model)
