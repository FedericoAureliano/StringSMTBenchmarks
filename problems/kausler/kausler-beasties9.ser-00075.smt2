(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1041 () String)
(declare-fun s1057 () String)
(declare-fun s1060 () String)
(declare-fun s1063 () String)
(declare-fun s1101 () String)

(assert (= s1041 s1063 ))
(assert (= s1101 "q" ))
(assert (not (= s1041 s1057 )))
(assert (= s1057 "p" ))
(assert (= s1063 "g" ))
(assert (= s1060 "k" ))
(assert (not (= s1041 s1060 )))
(assert (not (= s1041 s1101 )))
(assert (= s1041 s1101 ))


(check-sat)
(get-model)
