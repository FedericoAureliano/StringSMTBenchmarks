(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s845 () String)
(declare-fun s881 () String)
(declare-fun s588 () String)
(declare-fun s641 () String)
(declare-fun s751 () String)
(declare-fun s1697 () String)
(declare-fun s1829 () String)
(declare-fun s936 () String)
(declare-fun s449 () String)
(declare-fun s1826 () String)
(declare-fun s585 () String)
(declare-fun s695 () String)
(declare-fun s1895 () String)
(declare-fun s842 () String)
(declare-fun s1235 () String)
(declare-fun s1144 () String)
(declare-fun s698 () String)
(declare-fun s1341 () String)
(declare-fun s1268 () String)
(declare-fun s526 () String)
(declare-fun s1700 () String)
(declare-fun s1760 () String)
(declare-fun s1186 () String)
(declare-fun s523 () String)
(declare-fun s644 () String)
(declare-fun s808 () String)
(declare-fun s754 () String)
(declare-fun s444 () String)
(declare-fun s1027 () String)
(declare-fun s1308 () String)
(declare-fun s1892 () String)
(declare-fun s805 () String)
(declare-fun s1069 () String)
(declare-fun s127 () String)
(declare-fun s1763 () String)

(assert (= s1895 s1892 ))
(assert (not (= s127 s808 )))
(assert (= s845 s842 ))
(assert (= s1763 s1760 ))
(assert (not (= s127 s1763 )))
(assert (not (= s127 s1895 )))
(assert (not (= s127 s754 )))
(assert (= s127 "(" ))
(assert (= s127 s588 ))
(assert (not (= s1235 s127 )))
(assert (= s449 s444 ))
(assert (= s1027 s127 ))
(assert (not (= s127 s644 )))
(assert (= s644 s641 ))
(assert (not (= s936 s127 )))
(assert (not (= s127 s526 )))
(assert (= s1829 s1826 ))
(assert (not (= s1069 s127 )))
(assert (= s588 s585 ))
(assert (= s754 s751 ))
(assert (= s1700 s1697 ))
(assert (not (= s127 s1829 )))
(assert (not (= s1268 s127 )))
(assert (= s698 s695 ))
(assert (not (= s127 s845 )))
(assert (= s127 s698 ))
(assert (= s127 s449 ))
(assert (= s808 s805 ))
(assert (= s881 s127 ))
(assert (= s526 s523 ))
(assert (= s1144 s127 ))
(assert (not (= s1186 s127 )))
(assert (not (= s1341 s127 )))
(assert (not (= s127 s1700 )))
(assert (not (= s1308 s127 )))


(check-sat)
(get-model)
