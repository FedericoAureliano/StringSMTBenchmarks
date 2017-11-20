(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7458 () String)
(declare-fun s7461 () String)

(assert (= s7461 s7458 ))


(check-sat)
(get-model)
