(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2439 () String)
(declare-fun s2370 () String)
(declare-fun s2386 () String)

(assert (= s2386 "p" ))
(assert (= s2370 s2386 ))
(assert (= s2439 "q" ))
(assert (= s2370 s2439 ))


(check-sat)
(get-model)
