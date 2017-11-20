(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s21749 () String)
(declare-fun s21748 () String)
(declare-fun s21752 () String)
(declare-fun s21755 () String)

(assert (not (= s21749 s21752 )))
(assert (not (= s21749 s21755 )))
(assert (= s21755 ")" ))
(assert (= s21748 "1" ))
(assert (= s21749 s21755 ))
(assert (= s21752 "" ))
(assert (= s21749 s21748 ))


(check-sat)
(get-model)
