(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2391 () String)
(declare-fun s2392 () String)
(declare-fun s2395 () String)
(declare-fun s2398 () String)

(assert (= s2392 s2391 ))
(assert (= s2395 "" ))
(assert (= s2398 ")" ))
(assert (= s2391 ")" ))
(assert (not (= s2392 s2398 )))
(assert (= s2392 s2398 ))
(assert (not (= s2392 s2395 )))


(check-sat)
(get-model)
