(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s712 () String)
(declare-fun s709 () String)
(declare-fun s1712 () String)
(declare-fun s651 () String)
(declare-fun s648 () String)
(declare-fun s1102 () String)
(declare-fun s971 () String)
(declare-fun s861 () String)
(declare-fun s1715 () String)
(declare-fun s597 () String)
(declare-fun s806 () String)
(declare-fun s1790 () String)
(declare-fun s1606 () String)
(declare-fun s1959 () String)
(declare-fun s1962 () String)
(declare-fun s422 () String)
(declare-fun s594 () String)
(declare-fun s1847 () String)
(declare-fun s1603 () String)
(declare-fun s1793 () String)
(declare-fun s417 () String)
(declare-fun s1049 () String)
(declare-fun s1844 () String)
(declare-fun s1644 () String)
(declare-fun s1908 () String)
(declare-fun s508 () String)
(declare-fun s2039 () String)
(declare-fun s511 () String)
(declare-fun s1007 () String)
(declare-fun s1647 () String)
(declare-fun s1905 () String)
(declare-fun s127 () String)

(assert (= s127 s1606 ))
(assert (= s1606 s1603 ))
(assert (not (= s127 s511 )))
(assert (= s1793 s1790 ))
(assert (= s806 s127 ))
(assert (not (= s127 s1793 )))
(assert (not (= s1007 s127 )))
(assert (= s597 s594 ))
(assert (not (= s1102 s127 )))
(assert (= s651 s648 ))
(assert (= s712 s709 ))
(assert (not (= s2039 s127 )))
(assert (= s127 "(" ))
(assert (= s127 s1647 ))
(assert (= s1715 s1712 ))
(assert (= s1647 s1644 ))
(assert (not (= s127 s1847 )))
(assert (not (= s127 s1715 )))
(assert (not (= s127 s1962 )))
(assert (= s2039 s127 ))
(assert (= s422 s417 ))
(assert (not (= s127 s712 )))
(assert (= s1908 s1905 ))
(assert (= s1847 s1844 ))
(assert (not (= s971 s127 )))
(assert (not (= s1049 s127 )))
(assert (not (= s861 s127 )))
(assert (not (= s127 s597 )))
(assert (not (= s127 s651 )))
(assert (= s1962 s1959 ))
(assert (not (= s127 s1908 )))
(assert (= s127 s422 ))
(assert (= s511 s508 ))


(check-sat)
(get-model)
