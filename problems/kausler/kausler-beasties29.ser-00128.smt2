(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1717 () String)
(declare-fun s1686 () String)
(declare-fun s1708 () String)
(declare-fun s1712 () String)
(declare-fun s1702 () String)
(declare-fun s1705 () String)
(declare-fun s1758 () String)
(declare-fun s1722 () String)

(assert (= s1722 "h" ))
(assert (= s1712 "r" ))
(assert (= s1702 "p" ))
(assert (= s1705 "k" ))
(assert (not (= s1686 s1705 )))
(assert (= s1708 "g" ))
(assert (not (= s1686 s1712 )))
(assert (= s1686 s1722 ))
(assert (not (= s1686 s1758 )))
(assert (not (= s1686 s1708 )))
(assert (not (= s1686 s1702 )))
(assert (= s1717 "l" ))
(assert (not (= s1686 s1717 )))
(assert (= s1758 "q" ))


(check-sat)
(get-model)
