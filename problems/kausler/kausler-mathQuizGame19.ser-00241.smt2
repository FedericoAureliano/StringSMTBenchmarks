(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1094 () String)
(declare-fun s1100 () String)
(declare-fun s1103 () String)
(declare-fun s1097 () String)
(declare-fun s1106 () String)
(declare-fun s1109 () String)
(declare-fun s1088 () String)
(declare-fun s1112 () String)
(declare-fun s1091 () String)
(declare-fun s1085 () String)

(assert (= s1103 "/setfont" ))
(assert (not (= s1085 s1091 )))
(assert (= s1097 "/quit" ))
(assert (= s1109 "/setsize" ))
(assert (not (= s1085 s1088 )))
(assert (not (str.contains s1085 s1109 )))
(assert (= s1100 "/clear" ))
(assert (= s1094 "n" ))
(assert (not (= s1085 s1097 )))
(assert (not (str.contains s1085 s1103 )))
(assert (= s1088 "y" ))
(assert (= s1091 "/restart" ))
(assert (= s1106 "/say" ))
(assert (not (str.contains s1085 s1106 )))
(assert (not (= s1085 s1100 )))
(assert (= s1085 s1112 ))
(assert (not (= s1085 s1094 )))
(assert (= s1112 "/help" ))


(check-sat)
(get-model)
