(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2489 () String)
(declare-fun s2492 () String)

(assert (= s2492 s2489 ))


(check-sat)
(get-model)
