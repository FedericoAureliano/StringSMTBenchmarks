(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4646 () String)
(declare-fun s4643 () String)

(assert (= s4646 s4643 ))


(check-sat)
(get-model)
