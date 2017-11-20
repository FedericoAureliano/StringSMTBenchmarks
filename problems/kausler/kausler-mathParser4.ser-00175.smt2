(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2756 () String)
(declare-fun s2752 () String)
(declare-fun s2753 () String)

(assert (= s2753 s2756 ))
(assert (= s2756 "" ))
(assert (= s2753 s2752 ))
(assert (= s2752 "2" ))


(check-sat)
(get-model)
