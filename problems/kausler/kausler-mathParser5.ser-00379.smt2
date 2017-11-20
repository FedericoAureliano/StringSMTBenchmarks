(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4837 () String)
(declare-fun s4840 () String)

(assert (= s4840 s4837 ))


(check-sat)
(get-model)
