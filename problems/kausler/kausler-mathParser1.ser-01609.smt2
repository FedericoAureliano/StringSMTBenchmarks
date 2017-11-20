(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s21018 () String)
(declare-fun s21021 () String)

(assert (= s21021 s21018 ))


(check-sat)
(get-model)
