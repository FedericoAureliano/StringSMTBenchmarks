(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2364 () String)
(declare-fun s2348 () String)
(declare-fun s2367 () String)

(assert (= s2364 "p" ))
(assert (not (= s2348 s2364 )))
(assert (not (= s2348 s2367 )))
(assert (= s2367 "k" ))


(check-sat)
(get-model)
