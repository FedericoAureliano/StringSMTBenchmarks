(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8564 () String)
(declare-fun s8567 () String)

(assert (= s8567 s8564 ))


(check-sat)
(get-model)
