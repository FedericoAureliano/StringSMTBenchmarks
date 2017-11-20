(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2445 () String)
(declare-fun s2397 () String)
(declare-fun s2394 () String)
(declare-fun s2400 () String)
(declare-fun s2378 () String)

(assert (= s2394 "p" ))
(assert (= s2400 "g" ))
(assert (= s2445 "q" ))
(assert (= s2378 s2400 ))
(assert (= s2397 "k" ))
(assert (not (= s2378 s2397 )))
(assert (not (= s2378 s2394 )))
(assert (= s2378 s2445 ))


(check-sat)
(get-model)
