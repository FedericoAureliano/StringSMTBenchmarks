(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4544 () String)
(declare-fun s4547 () String)

(assert (= s4547 s4544 ))


(check-sat)
(get-model)
