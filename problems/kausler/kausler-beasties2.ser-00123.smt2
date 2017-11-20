(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1496 () String)
(declare-fun s1499 () String)
(declare-fun s1493 () String)
(declare-fun s1502 () String)
(declare-fun s1477 () String)

(assert (= s1477 s1502 ))
(assert (not (= s1477 s1493 )))
(assert (not (= s1477 s1496 )))
(assert (= s1499 "g" ))
(assert (= s1496 "k" ))
(assert (not (= s1477 s1499 )))
(assert (= s1502 "r" ))
(assert (= s1493 "p" ))
(assert (not (= s1477 s1502 )))


(check-sat)
(get-model)
