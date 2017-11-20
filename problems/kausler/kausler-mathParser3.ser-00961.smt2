(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s11716 () String)
(declare-fun s11717 () String)
(declare-fun s11720 () String)
(declare-fun s11723 () String)

(assert (= s11716 "(" ))
(assert (= s11717 s11723 ))
(assert (= s11717 s11716 ))
(assert (= s11723 "(" ))
(assert (= s11720 "" ))
(assert (not (= s11717 s11720 )))


(check-sat)
(get-model)
