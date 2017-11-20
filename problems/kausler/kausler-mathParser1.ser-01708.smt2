(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s22002 () String)
(declare-fun s21999 () String)

(assert (= s22002 s21999 ))


(check-sat)
(get-model)
