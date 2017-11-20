(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2573 () String)
(declare-fun s2579 () String)
(declare-fun s2582 () String)
(declare-fun s2576 () String)
(declare-fun s2585 () String)
(declare-fun s2557 () String)

(assert (= s2576 "k" ))
(assert (= s2557 s2585 ))
(assert (= s2579 "g" ))
(assert (= s2585 "l" ))
(assert (not (= s2557 s2579 )))
(assert (not (= s2557 s2573 )))
(assert (not (= s2557 s2576 )))
(assert (= s2582 "r" ))
(assert (= s2573 "p" ))
(assert (not (= s2557 s2582 )))


(check-sat)
(get-model)
