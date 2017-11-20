(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2521 () String)
(declare-fun s2537 () String)
(declare-fun s2540 () String)
(declare-fun s2604 () String)

(assert (not (= s2521 s2537 )))
(assert (= s2521 s2604 ))
(assert (= s2540 "k" ))
(assert (= s2537 "p" ))
(assert (= s2604 "q" ))
(assert (= s2521 s2540 ))
(assert (not (= s2521 s2604 )))


(check-sat)
(get-model)
