(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1067 () String)
(declare-fun s1066 () String)
(declare-fun s1070 () String)

(assert (not (= s1067 s1070 )))
(assert (= s1070 "" ))
(assert (= s1067 s1066 ))
(assert (= s1066 "4" ))


(check-sat)
(get-model)
