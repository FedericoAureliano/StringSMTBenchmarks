(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7214 () String)
(declare-fun s7211 () String)

(assert (= s7214 s7211 ))


(check-sat)
(get-model)
