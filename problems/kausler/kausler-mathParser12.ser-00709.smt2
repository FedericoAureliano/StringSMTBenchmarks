(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8481 () String)
(declare-fun s8478 () String)

(assert (= s8481 s8478 ))


(check-sat)
(get-model)
