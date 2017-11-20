(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s20649 () String)
(declare-fun s20650 () String)
(declare-fun s20653 () String)

(assert (= s20653 "" ))
(assert (not (= s20650 s20653 )))
(assert (= s20649 "1" ))
(assert (= s20650 s20649 ))


(check-sat)
(get-model)
