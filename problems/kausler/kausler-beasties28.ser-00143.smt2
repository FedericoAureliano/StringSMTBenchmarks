(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2521 () String)
(declare-fun s2537 () String)

(assert (not (= s2521 s2537 )))
(assert (= s2537 "p" ))


(check-sat)
(get-model)
