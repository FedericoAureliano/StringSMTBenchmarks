(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7527 () String)
(declare-fun s7530 () String)

(assert (= s7530 s7527 ))


(check-sat)
(get-model)
