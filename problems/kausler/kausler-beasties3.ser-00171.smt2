(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2321 () String)
(declare-fun s2340 () String)
(declare-fun s2343 () String)
(declare-fun s2346 () String)
(declare-fun s2337 () String)

(assert (= s2321 s2346 ))
(assert (= s2337 "p" ))
(assert (not (= s2321 s2337 )))
(assert (= s2340 "k" ))
(assert (not (= s2321 s2340 )))
(assert (= s2343 "g" ))
(assert (not (= s2321 s2343 )))
(assert (= s2346 "r" ))
(assert (not (= s2321 s2346 )))


(check-sat)
(get-model)
