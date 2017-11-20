(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5302 () String)
(declare-fun s5299 () String)

(assert (= s5302 s5299 ))


(check-sat)
(get-model)
