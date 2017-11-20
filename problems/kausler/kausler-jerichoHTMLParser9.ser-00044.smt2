(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5378 () String)
(declare-fun s5301 () String)

(assert (not (= s5378 s5301 )))


(check-sat)
(get-model)
