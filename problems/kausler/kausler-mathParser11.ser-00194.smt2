(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2397 () String)
(declare-fun s2394 () String)
(declare-fun s2393 () String)
(declare-fun s2400 () String)

(assert (= s2400 "(" ))
(assert (= s2393 "1" ))
(assert (not (= s2394 s2397 )))
(assert (= s2397 "" ))
(assert (= s2394 s2393 ))
(assert (not (= s2394 s2400 )))


(check-sat)
(get-model)
