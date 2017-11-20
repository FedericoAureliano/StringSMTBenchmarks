(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1075 () String)
(declare-fun s1128 () String)
(declare-fun s1068 () String)
(declare-fun s1071 () String)
(declare-fun s1052 () String)

(assert (not (= s1052 s1071 )))
(assert (= s1075 "g" ))
(assert (= s1071 "k" ))
(assert (= s1052 s1128 ))
(assert (= s1068 "p" ))
(assert (= s1128 "q" ))
(assert (= s1052 s1075 ))
(assert (not (= s1052 s1068 )))


(check-sat)
(get-model)
