(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7286 () String)
(declare-fun s7289 () String)

(assert (= s7289 s7286 ))


(check-sat)
(get-model)
