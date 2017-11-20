(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s439 () String)
(declare-fun s442 () String)

(assert (= s442 s439 ))


(check-sat)
(get-model)
