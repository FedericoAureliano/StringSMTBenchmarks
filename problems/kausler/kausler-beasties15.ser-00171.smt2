(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2345 () String)
(declare-fun s2364 () String)
(declare-fun s2361 () String)
(declare-fun s2370 () String)
(declare-fun s2367 () String)

(assert (not (= s2345 s2364 )))
(assert (= s2361 "p" ))
(assert (not (= s2345 s2370 )))
(assert (= s2370 "r" ))
(assert (not (= s2345 s2361 )))
(assert (= s2367 "g" ))
(assert (= s2345 s2370 ))
(assert (= s2364 "k" ))
(assert (not (= s2345 s2367 )))


(check-sat)
(get-model)
