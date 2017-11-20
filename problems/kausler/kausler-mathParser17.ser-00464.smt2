(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5115 () String)
(declare-fun s5112 () String)

(assert (= s5115 s5112 ))


(check-sat)
(get-model)
