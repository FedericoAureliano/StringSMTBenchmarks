(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2489 () String)
(declare-fun s2486 () String)

(assert (= s2489 s2486 ))


(check-sat)
(get-model)
