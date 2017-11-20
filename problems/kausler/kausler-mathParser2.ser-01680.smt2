(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s21577 () String)
(declare-fun s21574 () String)

(assert (= s21577 s21574 ))


(check-sat)
(get-model)
