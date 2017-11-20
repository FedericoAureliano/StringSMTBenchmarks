(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7053 () String)
(declare-fun s7056 () String)

(assert (= s7056 s7053 ))


(check-sat)
(get-model)
