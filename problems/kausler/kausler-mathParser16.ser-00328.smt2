(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4076 () String)
(declare-fun s4073 () String)

(assert (= s4076 s4073 ))


(check-sat)
(get-model)
