(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4351 () String)
(declare-fun s4354 () String)

(assert (= s4354 s4351 ))


(check-sat)
(get-model)
