(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2217 () String)
(declare-fun s138 () String)
(declare-fun s1031 () String)
(declare-fun s2360 () String)
(declare-fun s118 () String)
(declare-fun s1542 () String)
(declare-fun s1067 () String)
(declare-fun s1752 () String)
(declare-fun s2285 () String)
(declare-fun s1629 () String)
(declare-fun s866 () String)
(declare-fun s1522 () String)
(declare-fun s813 () String)
(declare-fun s2123 () String)
(declare-fun s2402 () String)
(declare-fun s2919 () String)
(declare-fun s1573 () String)
(declare-fun s2081 () String)
(declare-fun s833 () String)
(declare-fun s1789 () String)
(declare-fun s1469 () String)
(declare-fun s1964 () String)
(declare-fun s3066 () String)
(declare-fun s1845 () String)
(declare-fun s2496 () String)
(declare-fun s2853 () String)
(declare-fun s2250 () String)
(declare-fun s1519 () String)
(declare-fun s3132 () String)
(declare-fun s1652 () String)
(declare-fun s739 () String)
(declare-fun s1695 () String)
(declare-fun s1749 () String)
(declare-fun s1632 () String)
(declare-fun s1842 () String)
(declare-fun s1698 () String)
(declare-fun s1865 () String)
(declare-fun s736 () String)
(declare-fun s1576 () String)
(declare-fun s1466 () String)
(declare-fun s1786 () String)
(declare-fun s670 () String)
(declare-fun s810 () String)
(declare-fun s921 () String)
(declare-fun s2006 () String)
(declare-fun s1908 () String)
(declare-fun s1911 () String)
(declare-fun s1931 () String)
(declare-fun s760 () String)
(declare-fun s667 () String)
(declare-fun s1718 () String)

(assert (not (= s2006 s118 )))
(assert (not (= s1067 s118 )))
(assert (not (= s118 s1752 )))
(assert (not (= s118 s1698 )))
(assert (= s118 s670 ))
(assert (= s2360 s118 ))
(assert (not (= s2496 s118 )))
(assert (not (= s138 s1652 )))
(assert (not (= s138 s833 )))
(assert (not (= s2217 s118 )))
(assert (= s118 s1576 ))
(assert (= s1522 s1519 ))
(assert (= s1576 s1573 ))
(assert (not (= s2285 s118 )))
(assert (not (= s138 s3132 )))
(assert (not (= s118 s813 )))
(assert (not (= s138 s1865 )))
(assert (= s670 s667 ))
(assert (not (= s138 s2919 )))
(assert (not (= s1031 s118 )))
(assert (not (= s2123 s118 )))
(assert (= s866 s118 ))
(assert (not (= s2402 s118 )))
(assert (not (= s118 s1911 )))
(assert (= s2496 s138 ))
(assert (not (= s921 s118 )))
(assert (= s1031 s138 ))
(assert (not (= s921 s138 )))
(assert (= s1632 s1629 ))
(assert (= s813 s810 ))
(assert (= s118 s1789 ))
(assert (not (= s138 s760 )))
(assert (= s1469 s1466 ))
(assert (not (= s2285 s138 )))
(assert (not (= s138 s1542 )))
(assert (not (= s2123 s138 )))
(assert (not (= s138 s1931 )))
(assert (= s1911 s1908 ))
(assert (= s2081 s118 ))
(assert (= s1845 s1842 ))
(assert (not (= s118 s1845 )))
(assert (not (= s2250 s118 )))
(assert (not (= s2006 s138 )))
(assert (= s118 "(" ))
(assert (= s118 s1469 ))
(assert (= s739 s736 ))
(assert (not (= s138 s2853 )))
(assert (= s1698 s1695 ))
(assert (= s1789 s1786 ))
(assert (not (= s138 s3066 )))
(assert (= s1964 s118 ))
(assert (not (= s118 s1522 )))
(assert (not (= s118 s739 )))
(assert (not (= s118 s1632 )))
(assert (not (= s2402 s138 )))
(assert (= s138 s3132 ))
(assert (= s138 ")" ))
(assert (= s1752 s1749 ))
(assert (not (= s138 s1718 )))
(assert (= s2217 s138 ))


(check-sat)
(get-model)
