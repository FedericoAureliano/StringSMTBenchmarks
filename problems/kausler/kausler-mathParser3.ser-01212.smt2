(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s14451 () String)
(declare-fun s14454 () String)

(assert (= s14454 s14451 ))


(check-sat)
(get-model)
