(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7871 () String)
(declare-fun s7845 () String)

(assert (not (= s7871 s7845 )))
(assert (= s7871 s7845 ))


(check-sat)
(get-model)
