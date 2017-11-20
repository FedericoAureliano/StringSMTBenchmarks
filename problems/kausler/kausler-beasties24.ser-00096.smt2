(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1490 () String)
(declare-fun s1474 () String)
(declare-fun s1493 () String)

(assert (not (= s1474 s1493 )))
(assert (= s1493 "k" ))
(assert (not (= s1474 s1490 )))
(assert (= s1490 "p" ))
(assert (= s1474 s1493 ))


(check-sat)
(get-model)
