(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2495 () String)
(declare-fun s2492 () String)

(assert (= s2495 s2492 ))


(check-sat)
(get-model)
