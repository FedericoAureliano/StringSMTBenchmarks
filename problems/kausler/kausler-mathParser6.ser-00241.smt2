(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2829 () String)
(declare-fun s2830 () String)
(declare-fun s2833 () String)

(assert (= s2829 "0" ))
(assert (= s2830 s2829 ))
(assert (= s2830 s2833 ))
(assert (= s2833 "" ))


(check-sat)
(get-model)
