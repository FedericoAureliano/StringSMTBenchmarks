(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4109 () String)
(declare-fun s4112 () String)

(assert (= s4112 s4109 ))


(check-sat)
(get-model)
