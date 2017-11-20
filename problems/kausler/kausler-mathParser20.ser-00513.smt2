(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4730 () String)
(declare-fun s4733 () String)

(assert (= s4733 s4730 ))


(check-sat)
(get-model)
