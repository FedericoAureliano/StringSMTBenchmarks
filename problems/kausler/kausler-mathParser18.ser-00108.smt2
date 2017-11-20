(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s845 () String)
(declare-fun s881 () String)
(declare-fun s588 () String)
(declare-fun s641 () String)
(declare-fun s751 () String)
(declare-fun s523 () String)
(declare-fun s936 () String)
(declare-fun s449 () String)
(declare-fun s644 () String)
(declare-fun s808 () String)
(declare-fun s754 () String)
(declare-fun s444 () String)
(declare-fun s1027 () String)
(declare-fun s585 () String)
(declare-fun s695 () String)
(declare-fun s805 () String)
(declare-fun s842 () String)
(declare-fun s1069 () String)
(declare-fun s698 () String)
(declare-fun s127 () String)
(declare-fun s526 () String)

(assert (not (= s127 s526 )))
(assert (not (= s1069 s127 )))
(assert (= s588 s585 ))
(assert (not (= s127 s808 )))
(assert (= s845 s842 ))
(assert (= s754 s751 ))
(assert (= s1069 s127 ))
(assert (= s698 s695 ))
(assert (not (= s127 s845 )))
(assert (not (= s127 s754 )))
(assert (= s127 s698 ))
(assert (= s127 "(" ))
(assert (= s127 s449 ))
(assert (= s127 s588 ))
(assert (= s808 s805 ))
(assert (= s881 s127 ))
(assert (= s526 s523 ))
(assert (= s449 s444 ))
(assert (= s1027 s127 ))
(assert (not (= s127 s644 )))
(assert (= s644 s641 ))
(assert (not (= s936 s127 )))


(check-sat)
(get-model)
