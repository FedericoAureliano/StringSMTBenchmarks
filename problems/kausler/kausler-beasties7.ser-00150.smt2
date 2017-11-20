(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2330 () String)
(declare-fun s2395 () String)
(declare-fun s2314 () String)
(declare-fun s2333 () String)

(assert (not (= s2314 s2330 )))
(assert (= s2330 "p" ))
(assert (= s2395 "q" ))
(assert (= s2314 s2395 ))
(assert (= s2314 s2333 ))
(assert (not (= s2314 s2395 )))
(assert (= s2333 "k" ))


(check-sat)
(get-model)
