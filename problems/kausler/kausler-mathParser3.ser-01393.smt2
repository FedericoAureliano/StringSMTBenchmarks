(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s16630 () String)
(declare-fun s16627 () String)

(assert (= s16630 s16627 ))


(check-sat)
(get-model)
