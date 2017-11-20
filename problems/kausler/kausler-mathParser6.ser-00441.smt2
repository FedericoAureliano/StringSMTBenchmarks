(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5053 () String)
(declare-fun s5050 () String)

(assert (= s5053 s5050 ))


(check-sat)
(get-model)
