(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1151 () String)
(declare-fun s635 () String)
(declare-fun s791 () String)
(declare-fun s576 () String)
(declare-fun s755 () String)
(declare-fun s655 () String)
(declare-fun s937 () String)
(declare-fun s538 () String)
(declare-fun s435 () String)
(declare-fun s440 () String)
(declare-fun s517 () String)
(declare-fun s979 () String)
(declare-fun s752 () String)
(declare-fun s1073 () String)
(declare-fun s147 () String)
(declare-fun s579 () String)
(declare-fun s721 () String)
(declare-fun s514 () String)
(declare-fun s698 () String)
(declare-fun s1109 () String)
(declare-fun s127 () String)
(declare-fun s846 () String)
(declare-fun s632 () String)
(declare-fun s701 () String)

(assert (not (= s127 s701 )))
(assert (= s701 s698 ))
(assert (not (= s1073 s127 )))
(assert (= s755 s752 ))
(assert (not (= s147 s655 )))
(assert (= s127 s579 ))
(assert (not (= s846 s127 )))
(assert (= s517 s514 ))
(assert (not (= s979 s127 )))
(assert (= s1073 s147 ))
(assert (not (= s127 s635 )))
(assert (= s127 "(" ))
(assert (not (= s846 s147 )))
(assert (= s440 s435 ))
(assert (not (= s127 s755 )))
(assert (= s127 s440 ))
(assert (not (= s127 s517 )))
(assert (not (= s147 s538 )))
(assert (not (= s979 s147 )))
(assert (not (= s1151 s147 )))
(assert (= s635 s632 ))
(assert (= s1151 s147 ))
(assert (= s937 s127 ))
(assert (= s579 s576 ))
(assert (not (= s147 s721 )))
(assert (not (= s1109 s127 )))
(assert (= s791 s127 ))
(assert (not (= s1151 s127 )))
(assert (= s147 ")" ))


(check-sat)
(get-model)
