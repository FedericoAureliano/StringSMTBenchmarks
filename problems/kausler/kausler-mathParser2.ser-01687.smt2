(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s21637 () String)
(declare-fun s21640 () String)

(assert (= s21640 s21637 ))


(check-sat)
(get-model)
