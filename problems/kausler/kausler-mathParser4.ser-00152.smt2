(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1891 () String)
(declare-fun s581 () String)
(declare-fun s822 () String)
(declare-fun s758 () String)
(declare-fun s584 () String)
(declare-fun s118 () String)
(declare-fun s1774 () String)
(declare-fun s1978 () String)
(declare-fun s1659 () String)
(declare-fun s1716 () String)
(declare-fun s1894 () String)
(declare-fun s1771 () String)
(declare-fun s1005 () String)
(declare-fun s1596 () String)
(declare-fun s647 () String)
(declare-fun s2098 () String)
(declare-fun s1599 () String)
(declare-fun s427 () String)
(declare-fun s1713 () String)
(declare-fun s1837 () String)
(declare-fun s517 () String)
(declare-fun s1662 () String)
(declare-fun s2031 () String)
(declare-fun s650 () String)
(declare-fun s430 () String)
(declare-fun s514 () String)
(declare-fun s1840 () String)
(declare-fun s919 () String)

(assert (not (= s822 s118 )))
(assert (not (= s118 s650 )))
(assert (= s1662 s1659 ))
(assert (not (= s118 s1774 )))
(assert (= s1599 s1596 ))
(assert (= s650 s647 ))
(assert (= s517 s514 ))
(assert (not (= s118 s1894 )))
(assert (not (= s1978 s118 )))
(assert (= s1840 s1837 ))
(assert (= s1894 s1891 ))
(assert (not (= s2031 s118 )))
(assert (= s118 "(" ))
(assert (not (= s2098 s118 )))
(assert (not (= s118 s517 )))
(assert (= s1716 s1713 ))
(assert (not (= s919 s118 )))
(assert (not (= s758 s118 )))
(assert (= s430 s427 ))
(assert (= s118 s1716 ))
(assert (not (= s1005 s118 )))
(assert (= s1774 s1771 ))
(assert (not (= s118 s1840 )))
(assert (not (= s118 s584 )))
(assert (= s584 s581 ))
(assert (not (= s118 s1662 )))
(assert (not (= s118 s430 )))
(assert (not (= s118 s1599 )))


(check-sat)
(get-model)
