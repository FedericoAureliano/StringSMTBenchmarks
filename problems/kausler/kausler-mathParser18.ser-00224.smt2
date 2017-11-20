(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2683 () String)
(declare-fun s2677 () String)
(declare-fun s2680 () String)
(declare-fun s2676 () String)

(assert (not (= s2677 s2680 )))
(assert (= s2676 "1" ))
(assert (not (= s2677 s2683 )))
(assert (= s2680 "" ))
(assert (= s2677 s2676 ))
(assert (= s2683 "(" ))


(check-sat)
(get-model)
