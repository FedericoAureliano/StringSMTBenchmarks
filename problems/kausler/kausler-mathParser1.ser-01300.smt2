(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s16520 () String)
(declare-fun s16517 () String)

(assert (= s16520 s16517 ))


(check-sat)
(get-model)
