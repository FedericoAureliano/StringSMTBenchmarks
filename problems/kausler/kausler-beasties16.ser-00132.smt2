(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2370 () String)
(declare-fun s2386 () String)

(assert (= s2386 "p" ))
(assert (= s2370 s2386 ))
(assert (not (= s2370 s2386 )))


(check-sat)
(get-model)
