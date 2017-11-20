(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s508 () String)
(declare-fun s511 () String)

(assert (= s511 s508 ))


(check-sat)
(get-model)
