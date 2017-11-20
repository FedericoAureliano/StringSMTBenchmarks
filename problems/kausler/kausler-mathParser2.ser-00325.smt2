(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4406 () String)
(declare-fun s4403 () String)

(assert (= s4406 s4403 ))


(check-sat)
(get-model)
