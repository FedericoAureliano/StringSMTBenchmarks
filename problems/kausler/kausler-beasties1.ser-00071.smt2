(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1041 () String)
(declare-fun s1057 () String)
(declare-fun s1060 () String)
(declare-fun s1063 () String)

(assert (not (= s1041 s1063 )))
(assert (not (= s1041 s1057 )))
(assert (= s1057 "p" ))
(assert (= s1063 "g" ))
(assert (= s1060 "k" ))
(assert (not (= s1041 s1060 )))


(check-sat)
(get-model)
