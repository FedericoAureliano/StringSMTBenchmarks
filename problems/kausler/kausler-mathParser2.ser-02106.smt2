(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s26461 () String)
(declare-fun s26458 () String)

(assert (= s26461 s26458 ))


(check-sat)
(get-model)
