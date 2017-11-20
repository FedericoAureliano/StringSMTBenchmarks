(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2491 () String)
(declare-fun s2494 () String)

(assert (= s2494 s2491 ))


(check-sat)
(get-model)
