(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1499 () String)
(declare-fun s1483 () String)
(declare-fun s1502 () String)
(declare-fun s1505 () String)

(assert (= s1499 "p" ))
(assert (= s1502 "k" ))
(assert (not (= s1483 s1502 )))
(assert (not (= s1483 s1505 )))
(assert (= s1505 "g" ))
(assert (not (= s1483 s1499 )))


(check-sat)
(get-model)
