(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4477 () String)
(declare-fun s4474 () String)

(assert (= s4477 s4474 ))


(check-sat)
(get-model)
