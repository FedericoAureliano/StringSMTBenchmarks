(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1466 () String)
(declare-fun s1031 () String)
(declare-fun s1519 () String)
(declare-fun s118 () String)
(declare-fun s1469 () String)
(declare-fun s670 () String)
(declare-fun s739 () String)
(declare-fun s810 () String)
(declare-fun s921 () String)
(declare-fun s1067 () String)
(declare-fun s866 () String)
(declare-fun s1522 () String)
(declare-fun s667 () String)
(declare-fun s813 () String)
(declare-fun s736 () String)

(assert (= s866 s118 ))
(assert (= s1469 s1466 ))
(assert (= s739 s736 ))
(assert (not (= s1067 s118 )))
(assert (not (= s921 s118 )))
(assert (= s118 s670 ))
(assert (not (= s118 s739 )))
(assert (= s1522 s1519 ))
(assert (= s813 s810 ))
(assert (= s118 s1522 ))
(assert (= s118 "(" ))
(assert (not (= s118 s813 )))
(assert (= s670 s667 ))
(assert (= s118 s1469 ))
(assert (not (= s1031 s118 )))


(check-sat)
(get-model)
