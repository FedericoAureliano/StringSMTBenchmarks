(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1778 () String)
(declare-fun s502 () String)
(declare-fun s1745 () String)
(declare-fun s1609 () String)
(declare-fun s2589 () String)
(declare-fun s955 () String)
(declare-fun s562 () String)
(declare-fun s1229 () String)
(declare-fun s679 () String)
(declare-fun s2831 () String)
(declare-fun s2032 () String)
(declare-fun s1651 () String)
(declare-fun s1009 () String)
(declare-fun s1573 () String)
(declare-fun s2709 () String)
(declare-fun s2652 () String)
(declare-fun s499 () String)
(declare-fun s733 () String)
(declare-fun s623 () String)
(declare-fun s2762 () String)
(declare-fun s1049 () String)
(declare-fun s1479 () String)
(declare-fun s2882 () String)
(declare-fun s1362 () String)
(declare-fun s1098 () String)
(declare-fun s1905 () String)
(declare-fun s1151 () String)
(declare-fun s909 () String)
(declare-fun s855 () String)
(declare-fun s1802 () String)
(declare-fun s435 () String)
(declare-fun s906 () String)
(declare-fun s1012 () String)
(declare-fun s559 () String)
(declare-fun s2592 () String)
(declare-fun s2828 () String)
(declare-fun s1999 () String)
(declare-fun s789 () String)
(declare-fun s852 () String)
(declare-fun s2655 () String)
(declare-fun s2765 () String)
(declare-fun s620 () String)
(declare-fun s730 () String)
(declare-fun s440 () String)
(declare-fun s136 () String)
(declare-fun s2706 () String)
(declare-fun s1320 () String)
(declare-fun s1837 () String)
(declare-fun s1186 () String)
(declare-fun s786 () String)
(declare-fun s676 () String)
(declare-fun s1870 () String)
(declare-fun s958 () String)
(declare-fun s1095 () String)
(declare-fun s2885 () String)
(declare-fun s1437 () String)
(declare-fun s1046 () String)

(assert (not (= s136 s855 )))
(assert (not (= s136 s562 )))
(assert (not (= s136 s1012 )))
(assert (not (= s1229 s136 )))
(assert (= s1437 s136 ))
(assert (= s502 s499 ))
(assert (= s2709 s2706 ))
(assert (= s909 s906 ))
(assert (= s136 s623 ))
(assert (not (= s1802 s136 )))
(assert (not (= s136 s679 )))
(assert (not (= s1609 s136 )))
(assert (= s440 s435 ))
(assert (not (= s1870 s136 )))
(assert (= s136 s733 ))
(assert (not (= s1651 s136 )))
(assert (= s958 s955 ))
(assert (= s1320 s136 ))
(assert (not (= s136 s1049 )))
(assert (= s2592 s2589 ))
(assert (not (= s1479 s136 )))
(assert (= s136 s2885 ))
(assert (not (= s1362 s136 )))
(assert (= s623 s620 ))
(assert (= s562 s559 ))
(assert (not (= s136 s909 )))
(assert (not (= s136 s2885 )))
(assert (= s136 s440 ))
(assert (= s733 s730 ))
(assert (not (= s136 s1098 )))
(assert (= s1049 s1046 ))
(assert (= s855 s852 ))
(assert (= s789 s786 ))
(assert (not (= s1905 s136 )))
(assert (not (= s136 s789 )))
(assert (not (= s2032 s136 )))
(assert (not (= s1745 s136 )))
(assert (not (= s1837 s136 )))
(assert (not (= s1999 s136 )))
(assert (not (= s1573 s136 )))
(assert (= s136 s2709 ))
(assert (not (= s136 s2831 )))
(assert (= s2885 s2882 ))
(assert (not (= s136 s958 )))
(assert (= s1186 s136 ))
(assert (= s2831 s2828 ))
(assert (= s1151 s136 ))
(assert (= s1098 s1095 ))
(assert (= s136 s502 ))
(assert (= s1012 s1009 ))
(assert (= s2655 s2652 ))
(assert (= s136 "(" ))
(assert (not (= s136 s2592 )))
(assert (not (= s136 s2765 )))
(assert (not (= s136 s2655 )))
(assert (not (= s1778 s136 )))
(assert (= s2765 s2762 ))
(assert (= s679 s676 ))


(check-sat)
(get-model)
