(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4481 () String)
(declare-fun s4478 () String)

(assert (= s4481 s4478 ))


(check-sat)
(get-model)
