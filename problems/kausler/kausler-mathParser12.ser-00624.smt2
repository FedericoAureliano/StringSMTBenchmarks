(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7183 () String)
(declare-fun s7186 () String)

(assert (= s7186 s7183 ))


(check-sat)
(get-model)
