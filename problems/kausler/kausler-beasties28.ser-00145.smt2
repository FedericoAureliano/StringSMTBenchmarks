(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2521 () String)
(declare-fun s2537 () String)
(declare-fun s2540 () String)

(assert (not (= s2521 s2537 )))
(assert (= s2540 "k" ))
(assert (= s2537 "p" ))
(assert (= s2521 s2540 ))


(check-sat)
(get-model)
