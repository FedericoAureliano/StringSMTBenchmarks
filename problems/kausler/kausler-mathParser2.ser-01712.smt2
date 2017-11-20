(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s21816 () String)
(declare-fun s21813 () String)

(assert (= s21816 s21813 ))


(check-sat)
(get-model)
