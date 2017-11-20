(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2550 () String)
(declare-fun s2553 () String)

(assert (= s2553 s2550 ))


(check-sat)
(get-model)
