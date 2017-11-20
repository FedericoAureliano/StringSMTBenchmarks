(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5684 () String)
(declare-fun s5710 () String)

(assert (not (= s5710 s5684 )))


(check-sat)
(get-model)
