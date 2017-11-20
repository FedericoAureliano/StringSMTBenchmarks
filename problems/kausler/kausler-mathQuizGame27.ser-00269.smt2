(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1213 () String)
(declare-fun s1207 () String)
(declare-fun s1210 () String)
(declare-fun s1204 () String)
(declare-fun s1222 () String)
(declare-fun s1225 () String)
(declare-fun s1216 () String)
(declare-fun s1219 () String)

(assert (not (= s1204 s1213 )))
(assert (not (str.contains s1204 s1225 )))
(assert (= s1216 "/quit" ))
(assert (not (= s1204 s1207 )))
(assert (not (= s1204 s1216 )))
(assert (not (= s1204 s1210 )))
(assert (= s1213 "n" ))
(assert (= s1219 "/clear" ))
(assert (not (str.contains s1204 s1222 )))
(assert (= s1222 "/setfont" ))
(assert (= s1210 "/restart" ))
(assert (not (= s1204 s1219 )))
(assert (= s1207 "y" ))
(assert (= s1225 "/say" ))


(check-sat)
(get-model)
