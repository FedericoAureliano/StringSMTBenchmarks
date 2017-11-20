(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s21943 () String)
(declare-fun s21946 () String)

(assert (= s21946 s21943 ))


(check-sat)
(get-model)
