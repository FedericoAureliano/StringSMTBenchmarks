(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8968 () String)
(declare-fun s8971 () String)

(assert (= s8971 s8968 ))


(check-sat)
(get-model)
