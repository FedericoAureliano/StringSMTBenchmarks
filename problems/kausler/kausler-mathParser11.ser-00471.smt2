(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5127 () String)
(declare-fun s5130 () String)

(assert (= s5130 s5127 ))


(check-sat)
(get-model)
