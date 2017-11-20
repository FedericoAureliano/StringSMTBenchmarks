(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1205 () String)
(declare-fun s1199 () String)
(declare-fun s1214 () String)
(declare-fun s1202 () String)
(declare-fun s1208 () String)
(declare-fun s1211 () String)
(declare-fun s1217 () String)
(declare-fun s1220 () String)
(declare-fun s1223 () String)

(assert (= s1208 "n" ))
(assert (= s1205 "/restart" ))
(assert (= s1202 "y" ))
(assert (= s1220 "/say" ))
(assert (not (= s1199 s1208 )))
(assert (= s1217 "/setfont" ))
(assert (not (= s1199 s1205 )))
(assert (= s1214 "/clear" ))
(assert (not (= s1199 s1202 )))
(assert (= s1223 "/setsize" ))
(assert (not (str.contains s1199 s1217 )))
(assert (str.contains s1199 s1223 ))
(assert (not (= s1199 s1211 )))
(assert (not (= s1199 s1214 )))
(assert (not (str.contains s1199 s1220 )))
(assert (= s1211 "/quit" ))


(check-sat)
(get-model)
