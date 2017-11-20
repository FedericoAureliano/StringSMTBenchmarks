(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5736 () String)
(declare-fun s5739 () String)

(assert (= s5739 s5736 ))


(check-sat)
(get-model)
