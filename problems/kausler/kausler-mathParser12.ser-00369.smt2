(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4561 () String)
(declare-fun s4564 () String)

(assert (= s4564 s4561 ))


(check-sat)
(get-model)
