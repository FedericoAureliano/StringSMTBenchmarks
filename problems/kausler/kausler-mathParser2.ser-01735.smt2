(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s21973 () String)
(declare-fun s21970 () String)

(assert (= s21973 s21970 ))


(check-sat)
(get-model)
