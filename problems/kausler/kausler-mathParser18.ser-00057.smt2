(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s449 () String)
(declare-fun s444 () String)
(declare-fun s585 () String)
(declare-fun s588 () String)
(declare-fun s127 () String)
(declare-fun s523 () String)
(declare-fun s526 () String)

(assert (not (= s127 s588 )))
(assert (not (= s127 s526 )))
(assert (= s127 "(" ))
(assert (= s127 s449 ))
(assert (= s127 s588 ))
(assert (= s588 s585 ))
(assert (= s526 s523 ))
(assert (= s449 s444 ))


(check-sat)
(get-model)
