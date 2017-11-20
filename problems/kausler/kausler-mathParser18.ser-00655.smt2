(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7267 () String)
(declare-fun s7270 () String)

(assert (= s7270 s7267 ))


(check-sat)
(get-model)
