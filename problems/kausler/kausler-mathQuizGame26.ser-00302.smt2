(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1324 () String)
(declare-fun s1333 () String)
(declare-fun s1339 () String)
(declare-fun s1342 () String)
(declare-fun s1321 () String)
(declare-fun s1327 () String)
(declare-fun s1330 () String)
(declare-fun s1336 () String)
(declare-fun s1318 () String)

(assert (= s1342 "/setsize" ))
(assert (not (= s1318 s1321 )))
(assert (= s1324 "/restart" ))
(assert (= s1339 "/say" ))
(assert (not (str.contains s1318 s1336 )))
(assert (= s1327 "n" ))
(assert (not (= s1318 s1330 )))
(assert (= s1330 "/quit" ))
(assert (not (str.contains s1318 s1339 )))
(assert (not (= s1318 s1324 )))
(assert (= s1333 "/clear" ))
(assert (not (= s1318 s1333 )))
(assert (= s1321 "y" ))
(assert (not (str.contains s1318 s1342 )))
(assert (= s1336 "/setfont" ))
(assert (not (= s1318 s1327 )))


(check-sat)
(get-model)
