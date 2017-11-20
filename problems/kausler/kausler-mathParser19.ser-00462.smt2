(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4608 () String)
(declare-fun s4605 () String)

(assert (= s4608 s4605 ))


(check-sat)
(get-model)
