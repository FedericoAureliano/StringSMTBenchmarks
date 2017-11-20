(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2354 () String)
(declare-fun s2332 () String)
(declare-fun s2348 () String)
(declare-fun s2351 () String)

(assert (not (= s2332 s2354 )))
(assert (not (= s2332 s2348 )))
(assert (= s2351 "k" ))
(assert (= s2354 "g" ))
(assert (= s2348 "p" ))
(assert (not (= s2332 s2351 )))
(assert (= s2332 s2354 ))


(check-sat)
(get-model)
