(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2674 () String)
(declare-fun s2667 () String)
(declare-fun s2671 () String)
(declare-fun s2668 () String)

(assert (= s2667 "(" ))
(assert (= s2668 s2674 ))
(assert (not (= s2668 s2671 )))
(assert (= s2674 "(" ))
(assert (= s2671 "" ))
(assert (= s2668 s2667 ))


(check-sat)
(get-model)
