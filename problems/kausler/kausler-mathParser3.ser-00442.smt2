(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5082 () String)
(declare-fun s5079 () String)

(assert (= s5082 s5079 ))


(check-sat)
(get-model)
