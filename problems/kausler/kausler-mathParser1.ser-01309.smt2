(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s16574 () String)
(declare-fun s16571 () String)

(assert (= s16574 s16571 ))


(check-sat)
(get-model)
