(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7819 () String)
(declare-fun s7822 () String)

(assert (= s7822 s7819 ))


(check-sat)
(get-model)
