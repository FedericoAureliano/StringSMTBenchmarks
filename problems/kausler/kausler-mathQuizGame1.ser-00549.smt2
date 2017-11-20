(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2369 () String)
(declare-fun s2390 () String)
(declare-fun s2372 () String)
(declare-fun s2387 () String)
(declare-fun s2375 () String)
(declare-fun s2384 () String)
(declare-fun s2393 () String)
(declare-fun s2378 () String)
(declare-fun s2381 () String)

(assert (= s2375 "/restart" ))
(assert (str.contains s2369 s2393 ))
(assert (not (str.contains s2369 s2387 )))
(assert (= s2381 "/quit" ))
(assert (not (= s2369 s2381 )))
(assert (= s2384 "/clear" ))
(assert (not (str.contains s2369 s2393 )))
(assert (not (= s2369 s2372 )))
(assert (not (= s2369 s2378 )))
(assert (not (= s2369 s2384 )))
(assert (= s2372 "y" ))
(assert (not (= s2369 s2375 )))
(assert (= s2378 "n" ))
(assert (= s2387 "/setfont" ))
(assert (= s2393 "/setsize" ))
(assert (= s2390 "/say" ))
(assert (not (str.contains s2369 s2390 )))


(check-sat)
(get-model)
