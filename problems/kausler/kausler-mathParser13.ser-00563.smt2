(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6449 () String)
(declare-fun s6452 () String)

(assert (= s6452 s6449 ))


(check-sat)
(get-model)
