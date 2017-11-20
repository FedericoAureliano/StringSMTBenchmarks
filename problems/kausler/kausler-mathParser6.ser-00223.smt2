(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2791 () String)
(declare-fun s2792 () String)
(declare-fun s2795 () String)

(assert (= s2792 s2791 ))
(assert (= s2792 s2795 ))
(assert (= s2791 "(" ))
(assert (= s2795 "" ))


(check-sat)
(get-model)
