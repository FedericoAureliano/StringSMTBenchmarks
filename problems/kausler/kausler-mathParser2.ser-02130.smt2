(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s26627 () String)
(declare-fun s26630 () String)

(assert (= s26630 s26627 ))


(check-sat)
(get-model)
