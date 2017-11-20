(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2308 () String)
(declare-fun s2327 () String)
(declare-fun s2372 () String)
(declare-fun s2324 () String)

(assert (= s2327 "k" ))
(assert (not (= s2308 s2372 )))
(assert (= s2324 "p" ))
(assert (= s2308 s2327 ))
(assert (= s2308 s2372 ))
(assert (not (= s2308 s2324 )))
(assert (= s2372 "q" ))


(check-sat)
(get-model)
