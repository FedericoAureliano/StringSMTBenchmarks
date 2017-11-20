(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s635 () String)
(declare-fun s745 () String)
(declare-fun s965 () String)
(declare-fun s865 () String)
(declare-fun s576 () String)
(declare-fun s686 () String)
(declare-fun s968 () String)
(declare-fun s435 () String)
(declare-fun s440 () String)
(declare-fun s517 () String)
(declare-fun s914 () String)
(declare-fun s1004 () String)
(declare-fun s808 () String)
(declare-fun s811 () String)
(declare-fun s911 () String)
(declare-fun s862 () String)
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
(assert (not (= s127 s914 )))
(assert (not (= s127 s968 )))
(assert (= s635 s632 ))
(assert (= s517 s514 ))
(assert (not (= s127 s745 )))
(assert (= s968 s965 ))
(assert (not (= s127 s635 )))
(assert (not (= s1004 s127 )))
(assert (= s579 s576 ))
(assert (= s914 s911 ))
(assert (= s127 "(" ))
(assert (= s865 s862 ))
(assert (= s127 s689 ))
(assert (not (= s127 s865 )))
(assert (= s745 s742 ))
(assert (not (= s127 s811 )))


(check-sat)
(get-model)
