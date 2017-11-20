(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5189 () String)
(declare-fun s5192 () String)

(assert (= s5192 s5189 ))


(check-sat)
(get-model)
