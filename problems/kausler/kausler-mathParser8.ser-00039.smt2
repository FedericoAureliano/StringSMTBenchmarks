(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s581 () String)
(declare-fun s578 () String)

(assert (= s581 s578 ))


(check-sat)
(get-model)
