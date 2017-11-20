(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8682 () String)
(declare-fun s8685 () String)

(assert (= s8685 s8682 ))


(check-sat)
(get-model)
