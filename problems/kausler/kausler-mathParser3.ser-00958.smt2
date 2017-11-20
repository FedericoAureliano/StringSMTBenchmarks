(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s11716 () String)
(declare-fun s11717 () String)
(declare-fun s11720 () String)

(assert (= s11716 "(" ))
(assert (= s11717 s11716 ))
(assert (= s11720 "" ))
(assert (= s11717 s11720 ))


(check-sat)
(get-model)
