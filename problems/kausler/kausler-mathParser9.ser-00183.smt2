(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2519 () String)
(declare-fun s2522 () String)

(assert (= s2522 s2519 ))


(check-sat)
(get-model)
