(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4602 () String)
(declare-fun s4605 () String)

(assert (= s4605 s4602 ))


(check-sat)
(get-model)
