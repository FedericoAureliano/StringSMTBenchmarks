(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s14571 () String)
(declare-fun s14574 () String)

(assert (= s14574 s14571 ))


(check-sat)
(get-model)
