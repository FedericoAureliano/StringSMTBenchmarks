(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2353 () String)
(declare-fun s2350 () String)
(declare-fun s2331 () String)
(declare-fun s2347 () String)

(assert (= s2331 s2353 ))
(assert (not (= s2331 s2353 )))
(assert (= s2350 "k" ))
(assert (= s2353 "g" ))
(assert (not (= s2331 s2350 )))
(assert (= s2347 "p" ))
(assert (not (= s2331 s2347 )))


(check-sat)
(get-model)
