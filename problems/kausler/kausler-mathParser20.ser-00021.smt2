(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s439 () String)
(declare-fun s436 () String)

(assert (= s439 s436 ))


(check-sat)
(get-model)
