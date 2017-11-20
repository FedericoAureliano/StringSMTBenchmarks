(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2537 () String)
(declare-fun s2540 () String)

(assert (= s2540 s2537 ))


(check-sat)
(get-model)
