(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8464 () String)
(declare-fun s8461 () String)

(assert (= s8464 s8461 ))


(check-sat)
(get-model)
