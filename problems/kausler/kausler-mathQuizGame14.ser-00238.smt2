(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1104 () String)
(declare-fun s1098 () String)
(declare-fun s1101 () String)
(declare-fun s1107 () String)
(declare-fun s1080 () String)
(declare-fun s1095 () String)
(declare-fun s1083 () String)
(declare-fun s1089 () String)
(declare-fun s1092 () String)
(declare-fun s1086 () String)

(assert (not (= s1080 s1089 )))
(assert (= s1101 "/say" ))
(assert (not (str.contains s1080 s1101 )))
(assert (not (= s1080 s1095 )))
(assert (= s1098 "/setfont" ))
(assert (not (= s1080 s1092 )))
(assert (= s1095 "/clear" ))
(assert (= s1092 "/quit" ))
(assert (= s1089 "n" ))
(assert (not (str.contains s1080 s1098 )))
(assert (= s1107 "/help" ))
(assert (= s1083 "y" ))
(assert (= s1086 "/restart" ))
(assert (not (= s1080 s1086 )))
(assert (= s1080 s1107 ))
(assert (not (= s1080 s1083 )))
(assert (= s1104 "/setsize" ))
(assert (not (str.contains s1080 s1104 )))


(check-sat)
(get-model)
