(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2598 () String)
(declare-fun s2601 () String)

(assert (= s2601 s2598 ))


(check-sat)
(get-model)
