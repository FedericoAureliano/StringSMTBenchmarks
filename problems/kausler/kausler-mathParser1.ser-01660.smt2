(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s21710 () String)
(declare-fun s21711 () String)
(declare-fun s21714 () String)

(assert (= s21710 "5" ))
(assert (= s21711 s21710 ))
(assert (= s21711 s21714 ))
(assert (= s21714 "" ))


(check-sat)
(get-model)
