(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6752 () String)
(declare-fun s6753 () String)
(declare-fun s6756 () String)

(assert (= s6753 s6756 ))
(assert (= s6756 "" ))
(assert (= s6753 s6752 ))
(assert (= s6752 "(" ))


(check-sat)
(get-model)
