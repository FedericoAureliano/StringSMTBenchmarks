(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5181 () String)
(declare-fun s5178 () String)

(assert (= s5181 s5178 ))


(check-sat)
(get-model)
