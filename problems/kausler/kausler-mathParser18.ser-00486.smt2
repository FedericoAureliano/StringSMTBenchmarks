(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5477 () String)
(declare-fun s5480 () String)

(assert (= s5480 s5477 ))


(check-sat)
(get-model)
