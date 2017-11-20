(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1076 () String)
(declare-fun s1064 () String)
(declare-fun s1067 () String)
(declare-fun s1071 () String)
(declare-fun s1048 () String)

(assert (= s1064 "p" ))
(assert (not (= s1048 s1071 )))
(assert (= s1067 "k" ))
(assert (= s1071 "g" ))
(assert (= s1048 s1076 ))
(assert (not (= s1048 s1064 )))
(assert (not (= s1048 s1067 )))
(assert (= s1076 "r" ))


(check-sat)
(get-model)
