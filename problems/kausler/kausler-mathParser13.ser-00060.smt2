(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1087 () String)
(declare-fun s1086 () String)
(declare-fun s1090 () String)

(assert (= s1087 s1090 ))
(assert (= s1087 s1086 ))
(assert (= s1090 "" ))
(assert (not (= s1087 s1090 )))
(assert (= s1086 "2" ))


(check-sat)
(get-model)
