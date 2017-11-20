(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s635 () String)
(declare-fun s745 () String)
(declare-fun s576 () String)
(declare-fun s686 () String)
(declare-fun s435 () String)
(declare-fun s440 () String)
(declare-fun s517 () String)
(declare-fun s808 () String)
(declare-fun s811 () String)
(declare-fun s579 () String)
(declare-fun s689 () String)
(declare-fun s514 () String)
(declare-fun s127 () String)
(declare-fun s632 () String)
(declare-fun s742 () String)

(assert (= s440 s435 ))
(assert (= s127 s440 ))
(assert (= s689 s686 ))
(assert (not (= s127 s517 )))
(assert (= s811 s808 ))
(assert (= s127 s579 ))
(assert (= s635 s632 ))
(assert (= s517 s514 ))
(assert (not (= s127 s745 )))
(assert (not (= s127 s635 )))
(assert (= s127 s811 ))
(assert (= s579 s576 ))
(assert (= s127 "(" ))
(assert (= s127 s689 ))
(assert (= s745 s742 ))


(check-sat)
(get-model)
