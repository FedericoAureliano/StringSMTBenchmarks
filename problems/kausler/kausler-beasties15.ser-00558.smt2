(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7822 () String)
(declare-fun s7838 () String)
(declare-fun s7841 () String)

(assert (= s7841 "k" ))
(assert (not (= s7822 s7838 )))
(assert (= s7838 "p" ))
(assert (not (= s7822 s7841 )))
(assert (= s7822 s7841 ))


(check-sat)
(get-model)
