(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7335 () String)
(declare-fun s7332 () String)

(assert (= s7335 s7332 ))


(check-sat)
(get-model)
