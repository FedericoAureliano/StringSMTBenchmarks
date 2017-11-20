(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2531 () String)
(declare-fun s2528 () String)

(assert (= s2531 s2528 ))


(check-sat)
(get-model)
