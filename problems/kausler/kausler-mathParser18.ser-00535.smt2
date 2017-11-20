(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5837 () String)
(declare-fun s5834 () String)

(assert (= s5837 s5834 ))


(check-sat)
(get-model)
