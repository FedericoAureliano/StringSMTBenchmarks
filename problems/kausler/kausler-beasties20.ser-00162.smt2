(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2369 () String)
(declare-fun s2372 () String)
(declare-fun s2366 () String)
(declare-fun s2350 () String)

(assert (not (= s2350 s2372 )))
(assert (not (= s2350 s2366 )))
(assert (= s2350 s2372 ))
(assert (= s2372 "g" ))
(assert (= s2366 "p" ))
(assert (not (= s2350 s2369 )))
(assert (= s2369 "k" ))


(check-sat)
(get-model)
