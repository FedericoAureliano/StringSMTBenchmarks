(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s881 () String)
(declare-fun s1128 () String)
(declare-fun s1795 () String)
(declare-fun s1697 () String)
(declare-fun s165 () String)
(declare-fun s1829 () String)
(declare-fun s449 () String)
(declare-fun s982 () String)
(declare-fun s1826 () String)
(declare-fun s1170 () String)
(declare-fun s1775 () String)
(declare-fun s145 () String)
(declare-fun s636 () String)
(declare-fun s742 () String)
(declare-fun s553 () String)
(declare-fun s2002 () String)
(declare-fun s2122 () String)
(declare-fun s2051 () String)
(declare-fun s1092 () String)
(declare-fun s1772 () String)
(declare-fun s444 () String)
(declare-fun s1214 () String)
(declare-fun s1882 () String)
(declare-fun s1905 () String)
(declare-fun s825 () String)
(declare-fun s615 () String)
(declare-fun s612 () String)
(declare-fun s688 () String)
(declare-fun s939 () String)
(declare-fun s1951 () String)
(declare-fun s916 () String)
(declare-fun s739 () String)
(declare-fun s685 () String)
(declare-fun s2208 () String)
(declare-fun s1885 () String)
(declare-fun s1971 () String)
(declare-fun s1341 () String)
(declare-fun s779 () String)
(declare-fun s1720 () String)
(declare-fun s2005 () String)
(declare-fun s1700 () String)
(declare-fun s556 () String)
(declare-fun s2155 () String)
(declare-fun s776 () String)
(declare-fun s708 () String)
(declare-fun s508 () String)
(declare-fun s828 () String)
(declare-fun s511 () String)
(declare-fun s1308 () String)
(declare-fun s1948 () String)
(declare-fun s848 () String)
(declare-fun s2074 () String)
(declare-fun s2054 () String)

(assert (not (= s145 s1700 )))
(assert (not (= s982 s145 )))
(assert (= s1775 s1772 ))
(assert (= s145 s511 ))
(assert (= s779 s776 ))
(assert (not (= s1128 s145 )))
(assert (not (= s2155 s145 )))
(assert (not (= s165 s2122 )))
(assert (= s2005 s2002 ))
(assert (not (= s165 s2074 )))
(assert (= s556 s553 ))
(assert (= s1170 s165 ))
(assert (= s449 s444 ))
(assert (not (= s145 s688 )))
(assert (not (= s145 s1885 )))
(assert (not (= s165 s1971 )))
(assert (= s615 s612 ))
(assert (not (= s145 s742 )))
(assert (= s881 s145 ))
(assert (= s688 s685 ))
(assert (= s1700 s1697 ))
(assert (not (= s145 s615 )))
(assert (= s2054 s2051 ))
(assert (not (= s165 s636 )))
(assert (not (= s1170 s145 )))
(assert (= s1885 s1882 ))
(assert (not (= s165 s1795 )))
(assert (not (= s1092 s145 )))
(assert (= s145 s449 ))
(assert (= s742 s739 ))
(assert (not (= s1341 s145 )))
(assert (= s511 s508 ))
(assert (not (= s145 s2005 )))
(assert (= s828 s825 ))
(assert (not (= s145 s1951 )))
(assert (not (= s165 s1905 )))
(assert (= s1092 s165 ))
(assert (= s939 s145 ))
(assert (not (= s165 s848 )))
(assert (not (= s982 s165 )))
(assert (not (= s1214 s165 )))
(assert (not (= s165 s1720 )))
(assert (= s2208 s165 ))
(assert (not (= s145 s828 )))
(assert (not (= s145 s2054 )))
(assert (= s1829 s1826 ))
(assert (= s145 s1829 ))
(assert (not (= s145 s1775 )))
(assert (not (= s1308 s145 )))
(assert (not (= s2155 s165 )))
(assert (= s145 "(" ))
(assert (= s916 s145 ))
(assert (not (= s145 s779 )))
(assert (= s165 ")" ))
(assert (not (= s165 s708 )))
(assert (not (= s1214 s145 )))
(assert (= s1951 s1948 ))
(assert (not (= s2208 s145 )))
(assert (= s145 s556 ))
(assert (= s1308 s165 ))


(check-sat)
(get-model)
