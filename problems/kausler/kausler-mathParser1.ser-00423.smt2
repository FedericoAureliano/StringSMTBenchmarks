(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4471 () String)
(declare-fun s4474 () String)

(assert (= s4474 s4471 ))


(check-sat)
(get-model)
