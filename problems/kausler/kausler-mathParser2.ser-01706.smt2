(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s21757 () String)
(declare-fun s21760 () String)

(assert (= s21760 s21757 ))


(check-sat)
(get-model)
