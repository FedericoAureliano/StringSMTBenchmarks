(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s21739 () String)
(declare-fun s21743 () String)
(declare-fun s21740 () String)

(assert (= s21740 s21739 ))
(assert (= s21743 "" ))
(assert (= s21739 ")" ))
(assert (= s21740 s21743 ))


(check-sat)
(get-model)
