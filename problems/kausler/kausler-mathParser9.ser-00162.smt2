(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2371 () String)
(declare-fun s2372 () String)
(declare-fun s2375 () String)
(declare-fun s2378 () String)

(assert (not (= s2372 s2375 )))
(assert (= s2378 "(" ))
(assert (= s2371 "5" ))
(assert (= s2372 s2371 ))
(assert (not (= s2372 s2378 )))
(assert (= s2375 "" ))
(assert (= s2372 s2378 ))


(check-sat)
(get-model)
