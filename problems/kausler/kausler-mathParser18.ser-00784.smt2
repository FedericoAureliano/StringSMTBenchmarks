(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8719 () String)
(declare-fun s8716 () String)

(assert (= s8719 s8716 ))


(check-sat)
(get-model)
