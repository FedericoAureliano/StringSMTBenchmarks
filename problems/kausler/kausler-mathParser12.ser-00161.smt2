(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2340 () String)
(declare-fun s2343 () String)
(declare-fun s2336 () String)
(declare-fun s2337 () String)

(assert (= s2336 "(" ))
(assert (not (= s2337 s2343 )))
(assert (not (= s2337 s2340 )))
(assert (= s2340 "" ))
(assert (= s2337 s2336 ))
(assert (= s2343 "(" ))


(check-sat)
(get-model)
