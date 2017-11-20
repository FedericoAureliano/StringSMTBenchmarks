(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8494 () String)
(declare-fun s8497 () String)

(assert (= s8497 s8494 ))


(check-sat)
(get-model)
