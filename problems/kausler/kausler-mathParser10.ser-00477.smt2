(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5396 () String)
(declare-fun s5399 () String)

(assert (= s5399 s5396 ))


(check-sat)
(get-model)
