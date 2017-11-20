(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8489 () String)
(declare-fun s8486 () String)

(assert (= s8489 s8486 ))


(check-sat)
(get-model)
