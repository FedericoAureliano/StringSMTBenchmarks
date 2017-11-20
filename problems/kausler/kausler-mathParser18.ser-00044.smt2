(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s523 () String)
(declare-fun s526 () String)

(assert (= s526 s523 ))


(check-sat)
(get-model)
