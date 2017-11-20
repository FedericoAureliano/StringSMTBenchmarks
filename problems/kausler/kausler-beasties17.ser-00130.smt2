(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2397 () String)
(declare-fun s2394 () String)
(declare-fun s2378 () String)

(assert (= s2378 s2397 ))
(assert (= s2394 "p" ))
(assert (= s2397 "k" ))
(assert (not (= s2378 s2394 )))


(check-sat)
(get-model)
