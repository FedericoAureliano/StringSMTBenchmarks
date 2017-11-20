(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8503 () String)
(declare-fun s8506 () String)

(assert (= s8506 s8503 ))


(check-sat)
(get-model)
