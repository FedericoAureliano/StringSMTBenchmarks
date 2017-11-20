(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4125 () String)
(declare-fun s4122 () String)

(assert (= s4125 s4122 ))


(check-sat)
(get-model)
