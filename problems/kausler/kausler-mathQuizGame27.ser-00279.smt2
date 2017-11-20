(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1213 () String)
(declare-fun s1234 () String)
(declare-fun s1207 () String)
(declare-fun s1210 () String)
(declare-fun s1204 () String)
(declare-fun s1222 () String)
(declare-fun s1225 () String)
(declare-fun s1228 () String)
(declare-fun s1216 () String)
(declare-fun s1231 () String)
(declare-fun s1219 () String)

(assert (not (= s1204 s1213 )))
(assert (not (str.contains s1204 s1225 )))
(assert (= s1216 "/quit" ))
(assert (not (= s1204 s1207 )))
(assert (not (= s1204 s1216 )))
(assert (not (= s1204 s1210 )))
(assert (not (= s1204 s1234 )))
(assert (= s1204 s1234 ))
(assert (= s1213 "n" ))
(assert (= s1219 "/clear" ))
(assert (not (str.contains s1204 s1222 )))
(assert (= s1222 "/setfont" ))
(assert (= s1231 "/help" ))
(assert (= s1210 "/restart" ))
(assert (= s1228 "/setsize" ))
(assert (not (= s1204 s1219 )))
(assert (= s1207 "y" ))
(assert (= s1225 "/say" ))
(assert (not (= s1204 s1231 )))
(assert (not (str.contains s1204 s1228 )))
(assert (= s1234 "/?" ))


(check-sat)
(get-model)
