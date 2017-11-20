(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2350 () String)
(declare-fun s2331 () String)
(declare-fun s2347 () String)

(assert (= s2350 "k" ))
(assert (not (= s2331 s2350 )))
(assert (= s2347 "p" ))
(assert (not (= s2331 s2347 )))


(check-sat)
(get-model)
