(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2355 () String)
(declare-fun s2364 () String)
(declare-fun s2358 () String)
(declare-fun s2361 () String)
(declare-fun s2352 () String)
(declare-fun s2336 () String)

(assert (= s2364 "l" ))
(assert (not (= s2336 s2352 )))
(assert (= s2355 "k" ))
(assert (= s2352 "p" ))
(assert (not (= s2336 s2361 )))
(assert (not (= s2336 s2364 )))
(assert (= s2361 "r" ))
(assert (not (= s2336 s2355 )))
(assert (= s2358 "g" ))
(assert (not (= s2336 s2358 )))


(check-sat)
(get-model)
