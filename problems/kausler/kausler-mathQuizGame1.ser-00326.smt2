(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1571 () String)
(declare-fun s1577 () String)
(declare-fun s1580 () String)
(declare-fun s1574 () String)
(declare-fun s1583 () String)

(assert (not (= s1571 s1580 )))
(assert (not (= s1571 s1574 )))
(assert (= s1574 "y" ))
(assert (= s1583 "/quit" ))
(assert (not (= s1571 s1577 )))
(assert (= s1580 "n" ))
(assert (= s1577 "/restart" ))
(assert (not (= s1571 s1583 )))


(check-sat)
(get-model)
