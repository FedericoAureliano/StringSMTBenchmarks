(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2369 () String)
(declare-fun s2372 () String)
(declare-fun s2375 () String)
(declare-fun s2378 () String)
(declare-fun s2381 () String)

(assert (not (= s2369 s2378 )))
(assert (= s2375 "/restart" ))
(assert (= s2369 s2381 ))
(assert (= s2372 "y" ))
(assert (not (= s2369 s2375 )))
(assert (= s2381 "/quit" ))
(assert (= s2378 "n" ))
(assert (not (= s2369 s2381 )))
(assert (not (= s2369 s2372 )))


(check-sat)
(get-model)
