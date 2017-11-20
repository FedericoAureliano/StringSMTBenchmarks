(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s21706 () String)
(declare-fun s21703 () String)

(assert (= s21706 s21703 ))


(check-sat)
(get-model)
