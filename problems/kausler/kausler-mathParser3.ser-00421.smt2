(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4564 () String)
(declare-fun s4567 () String)

(assert (= s4567 s4564 ))


(check-sat)
(get-model)
