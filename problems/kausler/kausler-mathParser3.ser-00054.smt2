(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s118 () String)
(declare-fun s667 () String)
(declare-fun s670 () String)
(declare-fun s736 () String)
(declare-fun s739 () String)

(assert (= s739 s736 ))
(assert (not (= s118 s739 )))
(assert (= s118 s670 ))
(assert (= s118 "(" ))
(assert (= s670 s667 ))
(assert (= s118 s739 ))


(check-sat)
(get-model)
