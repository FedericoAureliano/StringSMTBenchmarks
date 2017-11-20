(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s881 () String)
(declare-fun s553 () String)
(declare-fun s825 () String)
(declare-fun s1128 () String)
(declare-fun s615 () String)
(declare-fun s612 () String)
(declare-fun s688 () String)
(declare-fun s939 () String)
(declare-fun s556 () String)
(declare-fun s916 () String)
(declare-fun s1092 () String)
(declare-fun s739 () String)
(declare-fun s776 () String)
(declare-fun s449 () String)
(declare-fun s982 () String)
(declare-fun s1170 () String)
(declare-fun s444 () String)
(declare-fun s508 () String)
(declare-fun s828 () String)
(declare-fun s511 () String)
(declare-fun s685 () String)
(declare-fun s145 () String)
(declare-fun s779 () String)
(declare-fun s742 () String)

(assert (not (= s145 s828 )))
(assert (not (= s982 s145 )))
(assert (= s1170 s145 ))
(assert (= s828 s825 ))
(assert (= s881 s145 ))
(assert (= s145 s511 ))
(assert (= s779 s776 ))
(assert (= s145 "(" ))
(assert (= s688 s685 ))
(assert (not (= s145 s615 )))
(assert (not (= s1128 s145 )))
(assert (= s939 s145 ))
(assert (= s916 s145 ))
(assert (not (= s145 s779 )))
(assert (not (= s1092 s145 )))
(assert (= s556 s553 ))
(assert (= s145 s449 ))
(assert (= s742 s739 ))
(assert (= s449 s444 ))
(assert (not (= s145 s688 )))
(assert (= s511 s508 ))
(assert (= s615 s612 ))
(assert (= s145 s556 ))
(assert (not (= s145 s742 )))


(check-sat)
(get-model)
