(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1668 () String)
(declare-fun s2463 () String)
(declare-fun s898 () String)
(declare-fun s1064 () String)
(declare-fun s725 () String)
(declare-fun s538 () String)
(declare-fun s1025 () String)
(declare-fun s1028 () String)
(declare-fun s1635 () String)
(declare-fun s435 () String)
(declare-fun s722 () String)
(declare-fun s541 () String)
(declare-fun s971 () String)
(declare-fun s2460 () String)
(declare-fun s668 () String)
(declare-fun s778 () String)
(declare-fun s1119 () String)
(declare-fun s2285 () String)
(declare-fun s1541 () String)
(declare-fun s603 () String)
(declare-fun s671 () String)
(declare-fun s781 () String)
(declare-fun s1463 () String)
(declare-fun s1210 () String)
(declare-fun s1499 () String)
(declare-fun s2288 () String)
(declare-fun s440 () String)
(declare-fun s1760 () String)
(declare-fun s1727 () String)
(declare-fun s600 () String)
(declare-fun s2409 () String)
(declare-fun s1369 () String)
(declare-fun s847 () String)
(declare-fun s2326 () String)
(declare-fun s1252 () String)
(declare-fun s901 () String)
(declare-fun s974 () String)
(declare-fun s1327 () String)
(declare-fun s2329 () String)
(declare-fun s1692 () String)
(declare-fun s127 () String)
(declare-fun s844 () String)
(declare-fun s2406 () String)

(assert (= s541 s538 ))
(assert (= s2409 s2406 ))
(assert (= s2329 s2326 ))
(assert (not (= s127 s901 )))
(assert (= s974 s971 ))
(assert (not (= s127 s974 )))
(assert (not (= s1119 s127 )))
(assert (not (= s127 s1028 )))
(assert (not (= s1692 s127 )))
(assert (= s901 s898 ))
(assert (= s1064 s127 ))
(assert (not (= s127 s781 )))
(assert (= s2288 s2285 ))
(assert (not (= s127 s671 )))
(assert (= s127 s725 ))
(assert (= s1210 s127 ))
(assert (not (= s1635 s127 )))
(assert (= s127 "(" ))
(assert (not (= s127 s847 )))
(assert (= s1028 s1025 ))
(assert (= s127 s603 ))
(assert (not (= s1727 s127 )))
(assert (= s127 s2288 ))
(assert (= s603 s600 ))
(assert (not (= s1541 s127 )))
(assert (= s671 s668 ))
(assert (not (= s1668 s127 )))
(assert (= s2463 s2460 ))
(assert (= s440 s435 ))
(assert (not (= s1760 s127 )))
(assert (not (= s127 s2463 )))
(assert (= s127 s2329 ))
(assert (= s127 s440 ))
(assert (not (= s1463 s127 )))
(assert (not (= s127 s2409 )))
(assert (= s725 s722 ))
(assert (not (= s1499 s127 )))
(assert (= s1327 s127 ))
(assert (not (= s1369 s127 )))
(assert (= s781 s778 ))
(assert (not (= s1252 s127 )))
(assert (not (= s127 s541 )))
(assert (= s847 s844 ))


(check-sat)
(get-model)
