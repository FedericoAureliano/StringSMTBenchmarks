(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s352 () String)
(declare-fun s358 () String)
(declare-fun s361 () String)
(declare-fun s343 () String)
(declare-fun s349 () String)
(declare-fun s355 () String)
(declare-fun s364 () String)
(declare-fun s340 () String)
(declare-fun s346 () String)

(assert (not (= s340 s343 )))
(assert (= s361 "/say" ))
(assert (not (= s340 s346 )))
(assert (not (= s340 s352 )))
(assert (not (str.contains s340 s364 )))
(assert (not (= s340 s355 )))
(assert (not (str.contains s340 s358 )))
(assert (not (= s340 s349 )))
(assert (= s352 "/quit" ))
(assert (not (str.contains s340 s361 )))
(assert (= s358 "/setfont" ))
(assert (= s364 "/setsize" ))
(assert (= s343 "y" ))
(assert (= s346 "/restart" ))
(assert (= s355 "/clear" ))
(assert (= s349 "n" ))


(check-sat)
(get-model)
