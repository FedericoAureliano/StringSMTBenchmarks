(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1709 () String)
(declare-fun s1712 () String)
(declare-fun s1700 () String)
(declare-fun s1706 () String)
(declare-fun s1703 () String)
(declare-fun s1685 () String)
(declare-fun s1688 () String)
(declare-fun s1691 () String)
(declare-fun s1697 () String)
(declare-fun s1694 () String)

(assert (= s1694 "n" ))
(assert (not (= s1685 s1700 )))
(assert (= s1697 "/quit" ))
(assert (= s1700 "/clear" ))
(assert (not (= s1685 s1697 )))
(assert (not (str.contains s1685 s1703 )))
(assert (= s1691 "/restart" ))
(assert (not (str.contains s1685 s1709 )))
(assert (= s1685 s1712 ))
(assert (not (= s1685 s1688 )))
(assert (not (= s1685 s1694 )))
(assert (= s1709 "/setsize" ))
(assert (= s1712 "/help" ))
(assert (not (= s1685 s1691 )))
(assert (= s1703 "/setfont" ))
(assert (= s1706 "/say" ))
(assert (= s1688 "y" ))
(assert (not (str.contains s1685 s1706 )))


(check-sat)
(get-model)
