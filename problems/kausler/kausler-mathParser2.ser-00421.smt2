(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5124 () String)
(declare-fun s5127 () String)

(assert (= s5127 s5124 ))


(check-sat)
(get-model)
