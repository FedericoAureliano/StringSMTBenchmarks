(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4140 () String)
(declare-fun s4143 () String)

(assert (= s4143 s4140 ))


(check-sat)
(get-model)
