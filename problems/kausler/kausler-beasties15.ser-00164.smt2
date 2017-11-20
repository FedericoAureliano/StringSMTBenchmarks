(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2345 () String)
(declare-fun s2364 () String)
(declare-fun s2361 () String)

(assert (not (= s2345 s2364 )))
(assert (= s2361 "p" ))
(assert (not (= s2345 s2361 )))
(assert (= s2364 "k" ))


(check-sat)
(get-model)
