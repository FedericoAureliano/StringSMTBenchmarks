(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2371 () String)
(declare-fun s2372 () String)
(declare-fun s2375 () String)

(assert (= s2371 "5" ))
(assert (= s2372 s2375 ))
(assert (= s2372 s2371 ))
(assert (= s2375 "" ))


(check-sat)
(get-model)
