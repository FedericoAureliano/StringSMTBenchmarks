(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7293 () String)
(declare-fun s7296 () String)

(assert (= s7296 s7293 ))


(check-sat)
(get-model)
