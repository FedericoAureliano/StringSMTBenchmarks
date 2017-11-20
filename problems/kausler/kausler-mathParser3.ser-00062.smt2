(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s118 () String)
(declare-fun s667 () String)
(declare-fun s670 () String)
(declare-fun s813 () String)
(declare-fun s736 () String)
(declare-fun s739 () String)
(declare-fun s810 () String)

(assert (= s739 s736 ))
(assert (not (= s118 s739 )))
(assert (= s813 s810 ))
(assert (= s118 s670 ))
(assert (= s118 "(" ))
(assert (not (= s118 s813 )))
(assert (= s670 s667 ))


(check-sat)
(get-model)
