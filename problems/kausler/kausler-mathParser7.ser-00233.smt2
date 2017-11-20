(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1151 () String)
(declare-fun s635 () String)
(declare-fun s1184 () String)
(declare-fun s791 () String)
(declare-fun s755 () String)
(declare-fun s435 () String)
(declare-fun s979 () String)
(declare-fun s1999 () String)
(declare-fun s752 () String)
(declare-fun s1670 () String)
(declare-fun s1073 () String)
(declare-fun s1780 () String)
(declare-fun s1846 () String)
(declare-fun s2252 () String)
(declare-fun s579 () String)
(declare-fun s1849 () String)
(declare-fun s698 () String)
(declare-fun s1109 () String)
(declare-fun s1903 () String)
(declare-fun s846 () String)
(declare-fun s632 () String)
(declare-fun s1576 () String)
(declare-fun s1673 () String)
(declare-fun s576 () String)
(declare-fun s1573 () String)
(declare-fun s2041 () String)
(declare-fun s937 () String)
(declare-fun s1783 () String)
(declare-fun s1976 () String)
(declare-fun s440 () String)
(declare-fun s517 () String)
(declare-fun s1727 () String)
(declare-fun s1617 () String)
(declare-fun s1900 () String)
(declare-fun s1937 () String)
(declare-fun s2116 () String)
(declare-fun s514 () String)
(declare-fun s2158 () String)
(declare-fun s127 () String)
(declare-fun s1614 () String)
(declare-fun s1940 () String)
(declare-fun s701 () String)
(declare-fun s1724 () String)

(assert (not (= s127 s701 )))
(assert (= s1849 s1846 ))
(assert (= s1940 s1937 ))
(assert (not (= s2041 s127 )))
(assert (= s701 s698 ))
(assert (not (= s1073 s127 )))
(assert (= s755 s752 ))
(assert (= s1617 s1614 ))
(assert (= s127 s579 ))
(assert (= s1976 s127 ))
(assert (not (= s846 s127 )))
(assert (not (= s127 s1783 )))
(assert (= s517 s514 ))
(assert (not (= s979 s127 )))
(assert (not (= s127 s1673 )))
(assert (not (= s127 s635 )))
(assert (= s127 s1727 ))
(assert (= s2116 s127 ))
(assert (= s1576 s1573 ))
(assert (= s127 "(" ))
(assert (= s127 s1576 ))
(assert (= s1673 s1670 ))
(assert (not (= s127 s1940 )))
(assert (= s1727 s1724 ))
(assert (= s1903 s1900 ))
(assert (not (= s2158 s127 )))
(assert (not (= s1184 s127 )))
(assert (= s440 s435 ))
(assert (not (= s127 s755 )))
(assert (= s127 s440 ))
(assert (not (= s127 s517 )))
(assert (= s1999 s127 ))
(assert (= s635 s632 ))
(assert (= s127 s1617 ))
(assert (= s937 s127 ))
(assert (= s1783 s1780 ))
(assert (= s579 s576 ))
(assert (not (= s127 s1903 )))
(assert (not (= s1109 s127 )))
(assert (= s791 s127 ))
(assert (not (= s127 s1849 )))
(assert (not (= s2252 s127 )))
(assert (not (= s1151 s127 )))


(check-sat)
(get-model)
