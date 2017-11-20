(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s21933 () String)
(declare-fun s21936 () String)

(assert (= s21936 s21933 ))


(check-sat)
(get-model)
