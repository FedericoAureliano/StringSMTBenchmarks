(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s635 () String)
(declare-fun s576 () String)
(declare-fun s755 () String)
(declare-fun s435 () String)
(declare-fun s440 () String)
(declare-fun s517 () String)
(declare-fun s752 () String)
(declare-fun s579 () String)
(declare-fun s514 () String)
(declare-fun s698 () String)
(declare-fun s127 () String)
(declare-fun s632 () String)
(declare-fun s701 () String)

(assert (not (= s127 s701 )))
(assert (= s440 s435 ))
(assert (not (= s127 s755 )))
(assert (= s701 s698 ))
(assert (= s127 s440 ))
(assert (= s755 s752 ))
(assert (not (= s127 s517 )))
(assert (= s127 s579 ))
(assert (= s635 s632 ))
(assert (= s517 s514 ))
(assert (not (= s127 s635 )))
(assert (= s127 s755 ))
(assert (= s579 s576 ))
(assert (= s127 "(" ))


(check-sat)
(get-model)
