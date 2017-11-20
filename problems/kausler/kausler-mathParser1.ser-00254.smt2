(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1305 () String)
(declare-fun s2340 () String)
(declare-fun s558 () String)
(declare-fun s629 () String)
(declare-fun s626 () String)
(declare-fun s1859 () String)
(declare-fun s1180 () String)
(declare-fun s1183 () String)
(declare-fun s859 () String)
(declare-fun s972 () String)
(declare-fun s1570 () String)
(declare-fun s1239 () String)
(declare-fun s649 () String)
(declare-fun s952 () String)
(declare-fun s2237 () String)
(declare-fun s856 () String)
(declare-fun s1302 () String)
(declare-fun s2510 () String)
(declare-fun s1325 () String)
(declare-fun s2272 () String)
(declare-fun s1143 () String)
(declare-fun s2018 () String)
(declare-fun s1072 () String)
(declare-fun s2112 () String)
(declare-fun s499 () String)
(declare-fun s1823 () String)
(declare-fun s1479 () String)
(declare-fun s1259 () String)
(declare-fun s2180 () String)
(declare-fun s1424 () String)
(declare-fun s805 () String)
(declare-fun s1069 () String)
(declare-fun s683 () String)
(declare-fun s893 () String)
(declare-fun s802 () String)
(declare-fun s1038 () String)
(declare-fun s1018 () String)
(declare-fun s825 () String)
(declare-fun s1729 () String)
(declare-fun s739 () String)
(declare-fun s949 () String)
(declare-fun s680 () String)
(declare-fun s1359 () String)
(declare-fun s759 () String)
(declare-fun s2213 () String)
(declare-fun s422 () String)
(declare-fun s1015 () String)
(declare-fun s1109 () String)
(declare-fun s1612 () String)
(declare-fun s561 () String)
(declare-fun s736 () String)
(declare-fun s1410 () String)
(declare-fun s896 () String)
(declare-fun s2145 () String)
(declare-fun s1356 () String)
(declare-fun s1976 () String)
(declare-fun s2305 () String)
(declare-fun s1236 () String)
(declare-fun s417 () String)
(declare-fun s1106 () String)
(declare-fun s1687 () String)
(declare-fun s2416 () String)
(declare-fun s147 () String)
(declare-fun s1146 () String)
(declare-fun s2374 () String)
(declare-fun s520 () String)
(declare-fun s127 () String)
(declare-fun s496 () String)
(declare-fun s1901 () String)

(assert (= s127 s896 ))
(assert (not (= s127 s499 )))
(assert (= s1072 s1069 ))
(assert (= s1305 s1302 ))
(assert (not (= s2272 s127 )))
(assert (= s952 s949 ))
(assert (not (= s127 s952 )))
(assert (not (= s2018 s127 )))
(assert (not (= s2180 s127 )))
(assert (= s896 s893 ))
(assert (= s2112 s147 ))
(assert (not (= s2510 s147 )))
(assert (= s1823 s147 ))
(assert (= s561 s558 ))
(assert (not (= s1612 s127 )))
(assert (= s127 s561 ))
(assert (not (= s1479 s147 )))
(assert (not (= s2416 s127 )))
(assert (= s127 "(" ))
(assert (not (= s2340 s127 )))
(assert (not (= s147 s825 )))
(assert (= s422 s417 ))
(assert (not (= s127 s1239 )))
(assert (not (= s147 s649 )))
(assert (not (= s127 s1018 )))
(assert (= s2272 s147 ))
(assert (not (= s127 s805 )))
(assert (not (= s147 s759 )))
(assert (not (= s2305 s127 )))
(assert (not (= s147 s972 )))
(assert (not (= s127 s739 )))
(assert (not (= s127 s1146 )))
(assert (= s1359 s1356 ))
(assert (= s127 s422 ))
(assert (= s127 s1183 ))
(assert (not (= s2145 s127 )))
(assert (not (= s127 s629 )))
(assert (= s1146 s1143 ))
(assert (= s499 s496 ))
(assert (not (= s2237 s127 )))
(assert (not (= s127 s859 )))
(assert (= s1976 s127 ))
(assert (not (= s1901 s147 )))
(assert (= s1687 s127 ))
(assert (= s629 s626 ))
(assert (not (= s127 s1305 )))
(assert (not (= s127 s1072 )))
(assert (not (= s2112 s127 )))
(assert (= s2374 s127 ))
(assert (not (= s127 s1109 )))
(assert (= s1424 s127 ))
(assert (not (= s147 s520 )))
(assert (not (= s1729 s147 )))
(assert (not (= s2018 s147 )))
(assert (= s683 s680 ))
(assert (= s1183 s1180 ))
(assert (= s127 s683 ))
(assert (= s739 s736 ))
(assert (= s805 s802 ))
(assert (not (= s147 s1325 )))
(assert (not (= s2416 s147 )))
(assert (= s1018 s1015 ))
(assert (= s1109 s1106 ))
(assert (not (= s1823 s127 )))
(assert (not (= s1901 s127 )))
(assert (not (= s1612 s147 )))
(assert (= s1239 s1236 ))
(assert (not (= s2213 s127 )))
(assert (not (= s147 s1038 )))
(assert (not (= s147 s1410 )))
(assert (not (= s127 s1359 )))
(assert (not (= s1859 s127 )))
(assert (not (= s1729 s127 )))
(assert (not (= s147 s1259 )))
(assert (not (= s2510 s127 )))
(assert (not (= s1479 s127 )))
(assert (= s859 s856 ))
(assert (= s1570 s127 ))
(assert (= s2180 s147 ))
(assert (= s147 ")" ))
(assert (not (= s2340 s147 )))


(check-sat)
(get-model)
