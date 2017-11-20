(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s898 () String)
(declare-fun s725 () String)
(declare-fun s538 () String)
(declare-fun s435 () String)
(declare-fun s722 () String)
(declare-fun s440 () String)
(declare-fun s541 () String)
(declare-fun s971 () String)
(declare-fun s600 () String)
(declare-fun s668 () String)
(declare-fun s778 () String)
(declare-fun s847 () String)
(declare-fun s901 () String)
(declare-fun s974 () String)
(declare-fun s603 () String)
(declare-fun s127 () String)
(declare-fun s671 () String)
(declare-fun s844 () String)
(declare-fun s781 () String)

(assert (= s541 s538 ))
(assert (= s671 s668 ))
(assert (= s440 s435 ))
(assert (= s127 s440 ))
(assert (not (= s127 s901 )))
(assert (= s974 s971 ))
(assert (not (= s127 s974 )))
(assert (= s901 s898 ))
(assert (= s725 s722 ))
(assert (not (= s127 s781 )))
(assert (= s781 s778 ))
(assert (not (= s127 s671 )))
(assert (= s127 s725 ))
(assert (= s127 "(" ))
(assert (not (= s127 s541 )))
(assert (not (= s127 s847 )))
(assert (= s127 s603 ))
(assert (= s847 s844 ))
(assert (= s603 s600 ))


(check-sat)
(get-model)
