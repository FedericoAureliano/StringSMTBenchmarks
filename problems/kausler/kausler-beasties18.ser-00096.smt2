(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1553 () String)
(declare-fun s1489 () String)
(declare-fun s1505 () String)
(declare-fun s1508 () String)

(assert (not (= s1489 s1505 )))
(assert (= s1489 s1553 ))
(assert (= s1505 "p" ))
(assert (= s1489 s1508 ))
(assert (= s1508 "k" ))
(assert (not (= s1489 s1553 )))
(assert (= s1553 "q" ))


(check-sat)
(get-model)
