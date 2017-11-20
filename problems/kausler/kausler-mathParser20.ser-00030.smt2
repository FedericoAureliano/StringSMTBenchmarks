(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s511 () String)
(declare-fun s514 () String)

(assert (= s514 s511 ))


(check-sat)
(get-model)
