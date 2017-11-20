(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s581 () String)
(declare-fun s584 () String)

(assert (= s584 s581 ))


(check-sat)
(get-model)
