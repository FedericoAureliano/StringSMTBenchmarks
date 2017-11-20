(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s26756 () String)
(declare-fun s26752 () String)
(declare-fun s26753 () String)

(assert (= s26753 s26752 ))
(assert (= s26756 "" ))
(assert (= s26752 "9" ))
(assert (= s26753 s26756 ))


(check-sat)
(get-model)
