(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s813 () String)
(declare-fun s810 () String)

(assert (= s813 s810 ))


(check-sat)
(get-model)
