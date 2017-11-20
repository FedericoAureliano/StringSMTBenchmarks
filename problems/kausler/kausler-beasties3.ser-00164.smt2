(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2321 () String)
(declare-fun s2340 () String)
(declare-fun s2337 () String)

(assert (= s2337 "p" ))
(assert (not (= s2321 s2337 )))
(assert (= s2340 "k" ))
(assert (not (= s2321 s2340 )))


(check-sat)
(get-model)
