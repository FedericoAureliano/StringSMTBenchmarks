(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7822 () String)
(declare-fun s7838 () String)

(assert (not (= s7822 s7838 )))
(assert (= s7838 "p" ))


(check-sat)
(get-model)
