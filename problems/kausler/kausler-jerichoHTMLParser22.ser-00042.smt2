(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7590 () String)
(declare-fun s5862 () String)

(assert (not (= s7590 s5862 )))
(assert (= s7590 s5862 ))


(check-sat)
(get-model)
