(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5172 () String)
(declare-fun s5175 () String)

(assert (= s5175 s5172 ))


(check-sat)
(get-model)
