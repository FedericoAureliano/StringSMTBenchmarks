(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1215 () String)
(declare-fun s1200 () String)
(declare-fun s1206 () String)
(declare-fun s1203 () String)
(declare-fun s1197 () String)
(declare-fun s1221 () String)
(declare-fun s1212 () String)
(declare-fun s1209 () String)
(declare-fun s1218 () String)
(declare-fun s1194 () String)

(assert (= s1212 "/setfont" ))
(assert (= s1200 "/restart" ))
(assert (not (= s1194 s1197 )))
(assert (= s1218 "/setsize" ))
(assert (not (= s1194 s1209 )))
(assert (= s1215 "/say" ))
(assert (not (= s1194 s1206 )))
(assert (not (str.contains s1194 s1212 )))
(assert (= s1221 "/help" ))
(assert (= s1206 "/quit" ))
(assert (= s1203 "n" ))
(assert (= s1209 "/clear" ))
(assert (not (= s1194 s1200 )))
(assert (not (= s1194 s1203 )))
(assert (not (str.contains s1194 s1215 )))
(assert (= s1194 s1221 ))
(assert (not (str.contains s1194 s1218 )))
(assert (= s1197 "y" ))


(check-sat)
(get-model)
