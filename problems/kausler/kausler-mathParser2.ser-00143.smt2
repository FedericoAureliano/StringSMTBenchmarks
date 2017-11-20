(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2258 () String)
(declare-fun s2261 () String)

(assert (= s2261 s2258 ))


(check-sat)
(get-model)
