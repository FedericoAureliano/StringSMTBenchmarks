(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2582 () String)
(declare-fun s2585 () String)

(assert (= s2585 s2582 ))


(check-sat)
(get-model)
