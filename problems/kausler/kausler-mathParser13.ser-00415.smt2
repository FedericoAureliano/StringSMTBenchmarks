(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5067 () String)
(declare-fun s5070 () String)

(assert (= s5070 s5067 ))


(check-sat)
(get-model)
