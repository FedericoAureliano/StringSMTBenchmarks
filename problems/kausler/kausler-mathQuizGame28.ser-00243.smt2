(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1093 () String)
(declare-fun s1099 () String)
(declare-fun s1105 () String)
(declare-fun s1102 () String)
(declare-fun s1108 () String)
(declare-fun s1111 () String)
(declare-fun s1096 () String)
(declare-fun s1090 () String)
(declare-fun s1114 () String)

(assert (not (= s1090 s1096 )))
(assert (= s1108 "/setfont" ))
(assert (not (= s1090 s1093 )))
(assert (not (str.contains s1090 s1111 )))
(assert (str.contains s1090 s1114 ))
(assert (= s1114 "/setsize" ))
(assert (= s1099 "n" ))
(assert (not (str.contains s1090 s1108 )))
(assert (= s1102 "/quit" ))
(assert (= s1111 "/say" ))
(assert (= s1093 "y" ))
(assert (not (= s1090 s1102 )))
(assert (not (= s1090 s1105 )))
(assert (not (str.contains s1090 s1114 )))
(assert (not (= s1090 s1099 )))
(assert (= s1105 "/clear" ))
(assert (= s1096 "/restart" ))


(check-sat)
(get-model)
