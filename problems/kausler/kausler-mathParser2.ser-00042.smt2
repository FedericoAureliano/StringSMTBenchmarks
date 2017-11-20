(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s647 () String)
(declare-fun s650 () String)

(assert (= s650 s647 ))


(check-sat)
(get-model)
