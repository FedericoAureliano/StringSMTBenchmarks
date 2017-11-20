(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4807 () String)
(declare-fun s4804 () String)

(assert (= s4807 s4804 ))


(check-sat)
(get-model)
