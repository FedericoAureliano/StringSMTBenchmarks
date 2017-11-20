(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1496 () String)
(declare-fun s1493 () String)
(declare-fun s1477 () String)

(assert (not (= s1477 s1493 )))
(assert (not (= s1477 s1496 )))
(assert (= s1496 "k" ))
(assert (= s1493 "p" ))


(check-sat)
(get-model)
