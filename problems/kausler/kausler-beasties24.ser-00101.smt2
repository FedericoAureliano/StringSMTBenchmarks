(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1490 () String)
(declare-fun s1496 () String)
(declare-fun s1474 () String)
(declare-fun s1493 () String)
(declare-fun s1541 () String)

(assert (not (= s1474 s1493 )))
(assert (= s1493 "k" ))
(assert (= s1496 "g" ))
(assert (= s1541 "q" ))
(assert (= s1474 s1496 ))
(assert (not (= s1474 s1490 )))
(assert (= s1490 "p" ))
(assert (not (= s1474 s1541 )))


(check-sat)
(get-model)
