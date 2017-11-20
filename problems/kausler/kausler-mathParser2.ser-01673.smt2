(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s21500 () String)
(declare-fun s21497 () String)
(declare-fun s21496 () String)

(assert (= s21496 "2" ))
(assert (not (= s21497 s21500 )))
(assert (= s21500 "" ))
(assert (= s21497 s21496 ))


(check-sat)
(get-model)
