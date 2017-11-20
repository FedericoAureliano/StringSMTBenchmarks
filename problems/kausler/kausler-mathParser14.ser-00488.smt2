(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5489 () String)
(declare-fun s5486 () String)

(assert (= s5489 s5486 ))


(check-sat)
(get-model)
