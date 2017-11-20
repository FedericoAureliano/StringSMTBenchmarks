(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s802 () String)
(declare-fun s896 () String)
(declare-fun s499 () String)
(declare-fun s417 () String)
(declare-fun s558 () String)
(declare-fun s739 () String)
(declare-fun s949 () String)
(declare-fun s629 () String)
(declare-fun s626 () String)
(declare-fun s680 () String)
(declare-fun s859 () String)
(declare-fun s805 () String)
(declare-fun s422 () String)
(declare-fun s952 () String)
(declare-fun s683 () String)
(declare-fun s856 () String)
(declare-fun s561 () String)
(declare-fun s893 () String)
(declare-fun s127 () String)
(declare-fun s496 () String)
(declare-fun s736 () String)

(assert (= s683 s680 ))
(assert (= s127 s683 ))
(assert (= s739 s736 ))
(assert (= s805 s802 ))
(assert (= s499 s496 ))
(assert (= s127 s896 ))
(assert (not (= s127 s499 )))
(assert (not (= s127 s859 )))
(assert (= s952 s949 ))
(assert (not (= s127 s952 )))
(assert (not (= s127 s805 )))
(assert (= s896 s893 ))
(assert (= s629 s626 ))
(assert (= s561 s558 ))
(assert (= s127 s561 ))
(assert (= s127 "(" ))
(assert (not (= s127 s739 )))
(assert (= s859 s856 ))
(assert (= s127 s422 ))
(assert (= s422 s417 ))
(assert (not (= s127 s629 )))


(check-sat)
(get-model)
