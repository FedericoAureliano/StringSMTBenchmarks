(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1700 () String)
(declare-fun s1685 () String)
(declare-fun s1688 () String)
(declare-fun s1691 () String)
(declare-fun s1697 () String)
(declare-fun s1694 () String)

(assert (= s1694 "n" ))
(assert (not (= s1685 s1688 )))
(assert (not (= s1685 s1694 )))
(assert (= s1685 s1700 ))
(assert (= s1697 "/quit" ))
(assert (= s1700 "/clear" ))
(assert (not (= s1685 s1691 )))
(assert (not (= s1685 s1697 )))
(assert (= s1691 "/restart" ))
(assert (= s1688 "y" ))


(check-sat)
(get-model)
