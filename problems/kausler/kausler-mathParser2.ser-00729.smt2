(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8839 () String)
(declare-fun s8842 () String)

(assert (= s8842 s8839 ))


(check-sat)
(get-model)
