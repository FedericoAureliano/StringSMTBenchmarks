(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s712 () String)
(declare-fun s508 () String)
(declare-fun s709 () String)
(declare-fun s511 () String)
(declare-fun s651 () String)
(declare-fun s648 () String)
(declare-fun s422 () String)
(declare-fun s594 () String)
(declare-fun s417 () String)
(declare-fun s597 () String)
(declare-fun s127 () String)

(assert (= s597 s594 ))
(assert (= s651 s648 ))
(assert (= s712 s709 ))
(assert (= s127 "(" ))
(assert (= s127 s712 ))
(assert (not (= s127 s597 )))
(assert (not (= s127 s651 )))
(assert (= s127 s422 ))
(assert (= s511 s508 ))
(assert (not (= s127 s511 )))
(assert (= s422 s417 ))


(check-sat)
(get-model)
