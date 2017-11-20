(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4686 () String)
(declare-fun s4683 () String)

(assert (= s4686 s4683 ))


(check-sat)
(get-model)
