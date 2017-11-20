(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s21826 () String)
(declare-fun s21829 () String)

(assert (= s21829 s21826 ))


(check-sat)
(get-model)
