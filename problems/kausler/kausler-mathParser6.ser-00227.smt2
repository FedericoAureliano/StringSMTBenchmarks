(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2798 () String)
(declare-fun s2791 () String)
(declare-fun s2792 () String)
(declare-fun s2795 () String)

(assert (= s2792 s2791 ))
(assert (not (= s2792 s2795 )))
(assert (not (= s2792 s2798 )))
(assert (= s2791 "(" ))
(assert (= s2795 "" ))
(assert (= s2798 "(" ))


(check-sat)
(get-model)
