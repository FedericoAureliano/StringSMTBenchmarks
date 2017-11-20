(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4658 () String)
(declare-fun s4661 () String)

(assert (= s4661 s4658 ))


(check-sat)
(get-model)
