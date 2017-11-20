(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2646 () String)
(declare-fun s2642 () String)
(declare-fun s2643 () String)

(assert (= s2646 "" ))
(assert (= s2643 s2646 ))
(assert (= s2642 "2" ))
(assert (= s2643 s2642 ))


(check-sat)
(get-model)
