(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2385 () String)
(declare-fun s2382 () String)

(assert (= s2385 s2382 ))


(check-sat)
(get-model)
