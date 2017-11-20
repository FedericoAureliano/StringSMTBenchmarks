(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5450 () String)
(declare-fun s5453 () String)

(assert (= s5453 s5450 ))


(check-sat)
(get-model)
