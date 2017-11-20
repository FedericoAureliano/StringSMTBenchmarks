(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8396 () String)
(declare-fun s8393 () String)

(assert (= s8396 s8393 ))


(check-sat)
(get-model)
