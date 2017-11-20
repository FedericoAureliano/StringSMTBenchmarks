(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1080 () String)
(declare-fun s1083 () String)
(declare-fun s1089 () String)
(declare-fun s1086 () String)

(assert (not (= s1080 s1089 )))
(assert (not (= s1080 s1083 )))
(assert (= s1089 "n" ))
(assert (= s1083 "y" ))
(assert (= s1086 "/restart" ))
(assert (not (= s1080 s1086 )))


(check-sat)
(get-model)
