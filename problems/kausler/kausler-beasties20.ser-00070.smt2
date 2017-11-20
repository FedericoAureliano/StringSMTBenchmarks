(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1084 () String)
(declare-fun s1075 () String)
(declare-fun s1053 () String)
(declare-fun s1069 () String)
(declare-fun s1072 () String)
(declare-fun s1079 () String)

(assert (= s1072 "k" ))
(assert (not (= s1053 s1072 )))
(assert (= s1075 "g" ))
(assert (= s1084 "l" ))
(assert (= s1053 s1084 ))
(assert (not (= s1053 s1079 )))
(assert (not (= s1053 s1069 )))
(assert (not (= s1053 s1075 )))
(assert (= s1069 "p" ))
(assert (= s1079 "r" ))


(check-sat)
(get-model)
