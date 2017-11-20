(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7524 () String)
(declare-fun s7527 () String)

(assert (= s7527 s7524 ))


(check-sat)
(get-model)
