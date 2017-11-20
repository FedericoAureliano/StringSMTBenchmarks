(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5904 () String)
(declare-fun s5907 () String)

(assert (= s5907 s5904 ))


(check-sat)
(get-model)
