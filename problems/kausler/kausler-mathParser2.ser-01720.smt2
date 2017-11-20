(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s21879 () String)
(declare-fun s21882 () String)

(assert (= s21882 s21879 ))


(check-sat)
(get-model)
