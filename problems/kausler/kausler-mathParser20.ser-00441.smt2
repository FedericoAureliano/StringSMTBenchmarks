(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4318 () String)
(declare-fun s4321 () String)

(assert (= s4321 s4318 ))


(check-sat)
(get-model)
