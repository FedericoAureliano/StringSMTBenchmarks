(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s21072 () String)
(declare-fun s21075 () String)

(assert (= s21075 s21072 ))


(check-sat)
(get-model)
