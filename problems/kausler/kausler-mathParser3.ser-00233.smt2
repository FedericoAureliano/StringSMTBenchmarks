(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2673 () String)
(declare-fun s2674 () String)
(declare-fun s2677 () String)

(assert (= s2674 s2673 ))
(assert (= s2677 "" ))
(assert (not (= s2674 s2677 )))
(assert (= s2673 "(" ))


(check-sat)
(get-model)
