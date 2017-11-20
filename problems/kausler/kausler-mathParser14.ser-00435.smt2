(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5116 () String)
(declare-fun s5119 () String)

(assert (= s5119 s5116 ))


(check-sat)
(get-model)
