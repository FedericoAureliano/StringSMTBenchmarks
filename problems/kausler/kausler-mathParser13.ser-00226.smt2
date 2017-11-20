(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2870 () String)
(declare-fun s2864 () String)
(declare-fun s2863 () String)
(declare-fun s2867 () String)

(assert (= s2864 s2863 ))
(assert (not (= s2864 s2867 )))
(assert (= s2867 "" ))
(assert (= s2864 s2870 ))
(assert (= s2870 "(" ))
(assert (= s2863 "2" ))


(check-sat)
(get-model)
