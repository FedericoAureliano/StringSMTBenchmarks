(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2409 () String)
(declare-fun s2406 () String)

(assert (= s2409 s2406 ))


(check-sat)
(get-model)
