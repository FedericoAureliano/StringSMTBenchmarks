(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s21730 () String)
(declare-fun s21731 () String)
(declare-fun s21734 () String)

(assert (= s21731 s21730 ))
(assert (= s21730 ")" ))
(assert (= s21731 s21734 ))
(assert (= s21734 "" ))


(check-sat)
(get-model)
