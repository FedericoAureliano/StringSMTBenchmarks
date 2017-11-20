(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7208 () String)
(declare-fun s7211 () String)

(assert (= s7211 s7208 ))


(check-sat)
(get-model)
