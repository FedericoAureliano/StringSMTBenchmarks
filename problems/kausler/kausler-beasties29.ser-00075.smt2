(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1105 () String)
(declare-fun s1061 () String)
(declare-fun s1064 () String)
(declare-fun s1067 () String)
(declare-fun s1045 () String)

(assert (= s1064 "k" ))
(assert (= s1067 "g" ))
(assert (= s1045 s1067 ))
(assert (not (= s1045 s1061 )))
(assert (not (= s1045 s1105 )))
(assert (= s1061 "p" ))
(assert (not (= s1045 s1064 )))
(assert (= s1105 "q" ))
(assert (= s1045 s1105 ))


(check-sat)
(get-model)
