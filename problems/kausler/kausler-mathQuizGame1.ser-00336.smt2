(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1571 () String)
(declare-fun s1577 () String)
(declare-fun s1580 () String)
(declare-fun s1574 () String)
(declare-fun s1583 () String)
(declare-fun s1589 () String)
(declare-fun s1592 () String)
(declare-fun s1586 () String)

(assert (not (= s1571 s1580 )))
(assert (not (= s1571 s1574 )))
(assert (= s1574 "y" ))
(assert (not (str.contains s1571 s1592 )))
(assert (not (= s1571 s1577 )))
(assert (= s1580 "n" ))
(assert (str.contains s1571 s1592 ))
(assert (= s1577 "/restart" ))
(assert (not (str.contains s1571 s1589 )))
(assert (not (= s1571 s1583 )))
(assert (not (= s1571 s1586 )))
(assert (= s1583 "/quit" ))
(assert (= s1592 "/say" ))
(assert (= s1586 "/clear" ))
(assert (= s1589 "/setfont" ))


(check-sat)
(get-model)
