(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2051 () String)
(declare-fun s2054 () String)

(assert (= s2054 s2051 ))


(check-sat)
(get-model)
