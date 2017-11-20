(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7286 () String)
(declare-fun s7283 () String)

(assert (= s7286 s7283 ))


(check-sat)
(get-model)
