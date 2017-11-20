(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s21892 () String)
(declare-fun s21889 () String)

(assert (= s21892 s21889 ))


(check-sat)
(get-model)
