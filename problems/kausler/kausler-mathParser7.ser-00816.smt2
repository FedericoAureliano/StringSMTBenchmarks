(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8957 () String)
(declare-fun s8954 () String)

(assert (= s8957 s8954 ))


(check-sat)
(get-model)
