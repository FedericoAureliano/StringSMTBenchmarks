(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2468 () String)
(declare-fun s2471 () String)

(assert (= s2471 s2468 ))


(check-sat)
(get-model)
