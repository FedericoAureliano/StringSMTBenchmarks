(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1490 () String)
(declare-fun s1496 () String)
(declare-fun s1489 () String)
(declare-fun s1493 () String)

(assert (= s1490 s1496 ))
(assert (= s1489 ")" ))
(assert (= s1490 s1489 ))
(assert (= s1493 "" ))
(assert (= s1496 ")" ))
(assert (not (= s1490 s1493 )))


(check-sat)
(get-model)
