(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2320 () String)
(declare-fun s2327 () String)
(declare-fun s2323 () String)
(declare-fun s2304 () String)
(declare-fun s2332 () String)

(assert (= s2332 "r" ))
(assert (= s2320 "p" ))
(assert (not (= s2304 s2323 )))
(assert (= s2323 "k" ))
(assert (not (= s2304 s2327 )))
(assert (not (= s2304 s2320 )))
(assert (= s2327 "g" ))
(assert (not (= s2304 s2332 )))


(check-sat)
(get-model)
