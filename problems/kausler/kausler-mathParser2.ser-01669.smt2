(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s21476 () String)
(declare-fun s21477 () String)
(declare-fun s21480 () String)
(declare-fun s21483 () String)

(assert (= s21477 s21483 ))
(assert (not (= s21477 s21480 )))
(assert (= s21477 s21476 ))
(assert (= s21476 "9" ))
(assert (= s21480 "" ))
(assert (= s21483 "(" ))


(check-sat)
(get-model)
