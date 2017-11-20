(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7581 () String)
(declare-fun s7584 () String)

(assert (= s7584 s7581 ))


(check-sat)
(get-model)
