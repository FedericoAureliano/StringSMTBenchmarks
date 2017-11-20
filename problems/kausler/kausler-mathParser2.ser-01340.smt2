(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s16531 () String)
(declare-fun s16534 () String)

(assert (= s16534 s16531 ))


(check-sat)
(get-model)
