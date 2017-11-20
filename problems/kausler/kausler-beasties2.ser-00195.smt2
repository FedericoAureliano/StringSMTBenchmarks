(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2115 () String)
(declare-fun s2109 () String)
(declare-fun s2112 () String)
(declare-fun s2093 () String)
(declare-fun s2118 () String)

(assert (not (= s2093 s2112 )))
(assert (= s2118 "r" ))
(assert (not (= s2093 s2118 )))
(assert (= s2115 "g" ))
(assert (= s2109 "p" ))
(assert (not (= s2093 s2115 )))
(assert (not (= s2093 s2109 )))
(assert (= s2112 "k" ))
(assert (= s2093 s2118 ))


(check-sat)
(get-model)
