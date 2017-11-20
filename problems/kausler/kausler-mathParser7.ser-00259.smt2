(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2646 () String)
(declare-fun s2642 () String)
(declare-fun s2643 () String)
(declare-fun s2649 () String)

(assert (= s2646 "" ))
(assert (= s2643 s2649 ))
(assert (= s2649 "(" ))
(assert (= s2642 "2" ))
(assert (= s2643 s2642 ))
(assert (not (= s2643 s2646 )))


(check-sat)
(get-model)
