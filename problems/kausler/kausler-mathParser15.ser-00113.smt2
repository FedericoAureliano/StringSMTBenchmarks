(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s898 () String)
(declare-fun s1064 () String)
(declare-fun s725 () String)
(declare-fun s538 () String)
(declare-fun s1025 () String)
(declare-fun s1028 () String)
(declare-fun s691 () String)
(declare-fun s435 () String)
(declare-fun s722 () String)
(declare-fun s541 () String)
(declare-fun s971 () String)
(declare-fun s994 () String)
(declare-fun s668 () String)
(declare-fun s778 () String)
(declare-fun s562 () String)
(declare-fun s1119 () String)
(declare-fun s603 () String)
(declare-fun s671 () String)
(declare-fun s781 () String)
(declare-fun s440 () String)
(declare-fun s600 () String)
(declare-fun s847 () String)
(declare-fun s801 () String)
(declare-fun s901 () String)
(declare-fun s974 () String)
(declare-fun s147 () String)
(declare-fun s867 () String)
(declare-fun s127 () String)
(declare-fun s844 () String)

(assert (= s541 s538 ))
(assert (not (= s147 s867 )))
(assert (not (= s127 s901 )))
(assert (= s974 s971 ))
(assert (not (= s127 s974 )))
(assert (not (= s1119 s127 )))
(assert (not (= s127 s1028 )))
(assert (= s901 s898 ))
(assert (= s1064 s127 ))
(assert (not (= s127 s781 )))
(assert (not (= s127 s671 )))
(assert (= s127 s725 ))
(assert (= s127 "(" ))
(assert (not (= s127 s847 )))
(assert (= s1028 s1025 ))
(assert (= s127 s603 ))
(assert (not (= s147 s691 )))
(assert (= s603 s600 ))
(assert (= s671 s668 ))
(assert (= s440 s435 ))
(assert (= s127 s440 ))
(assert (not (= s1119 s147 )))
(assert (= s725 s722 ))
(assert (= s781 s778 ))
(assert (not (= s147 s801 )))
(assert (not (= s147 s562 )))
(assert (not (= s127 s541 )))
(assert (= s847 s844 ))
(assert (= s147 ")" ))
(assert (not (= s147 s994 )))


(check-sat)
(get-model)
