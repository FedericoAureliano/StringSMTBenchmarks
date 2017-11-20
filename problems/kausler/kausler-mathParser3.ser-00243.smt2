(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2683 () String)
(declare-fun s2689 () String)
(declare-fun s2682 () String)
(declare-fun s2686 () String)

(assert (not (= s2683 s2686 )))
(assert (= s2683 s2689 ))
(assert (= s2682 "1" ))
(assert (= s2686 "" ))
(assert (= s2689 "(" ))
(assert (not (= s2683 s2689 )))
(assert (= s2683 s2682 ))


(check-sat)
(get-model)
