(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8839 () String)
(declare-fun s8836 () String)

(assert (= s8839 s8836 ))


(check-sat)
(get-model)
