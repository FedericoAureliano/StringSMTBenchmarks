(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1151 () String)
(declare-fun s909 () String)
(declare-fun s855 () String)
(declare-fun s502 () String)
(declare-fun s435 () String)
(declare-fun s906 () String)
(declare-fun s1012 () String)
(declare-fun s1609 () String)
(declare-fun s955 () String)
(declare-fun s559 () String)
(declare-fun s562 () String)
(declare-fun s1229 () String)
(declare-fun s679 () String)
(declare-fun s789 () String)
(declare-fun s1009 () String)
(declare-fun s852 () String)
(declare-fun s620 () String)
(declare-fun s730 () String)
(declare-fun s1573 () String)
(declare-fun s440 () String)
(declare-fun s136 () String)
(declare-fun s1320 () String)
(declare-fun s499 () String)
(declare-fun s733 () String)
(declare-fun s623 () String)
(declare-fun s1186 () String)
(declare-fun s786 () String)
(declare-fun s676 () String)
(declare-fun s1049 () String)
(declare-fun s1479 () String)
(declare-fun s1362 () String)
(declare-fun s1098 () String)
(declare-fun s958 () String)
(declare-fun s1095 () String)
(declare-fun s1437 () String)
(declare-fun s1046 () String)

(assert (not (= s136 s855 )))
(assert (not (= s136 s562 )))
(assert (= s1049 s1046 ))
(assert (not (= s136 s1012 )))
(assert (not (= s1229 s136 )))
(assert (= s1437 s136 ))
(assert (= s502 s499 ))
(assert (= s855 s852 ))
(assert (= s789 s786 ))
(assert (not (= s136 s789 )))
(assert (= s909 s906 ))
(assert (= s136 s623 ))
(assert (not (= s1573 s136 )))
(assert (not (= s136 s958 )))
(assert (not (= s136 s679 )))
(assert (= s1186 s136 ))
(assert (not (= s1609 s136 )))
(assert (= s1151 s136 ))
(assert (= s440 s435 ))
(assert (= s136 s733 ))
(assert (= s1098 s1095 ))
(assert (= s958 s955 ))
(assert (= s1320 s136 ))
(assert (= s136 s502 ))
(assert (= s1012 s1009 ))
(assert (= s136 "(" ))
(assert (not (= s136 s1049 )))
(assert (not (= s1479 s136 )))
(assert (not (= s1362 s136 )))
(assert (= s623 s620 ))
(assert (= s562 s559 ))
(assert (not (= s136 s909 )))
(assert (= s136 s440 ))
(assert (= s733 s730 ))
(assert (not (= s136 s1098 )))
(assert (= s679 s676 ))


(check-sat)
(get-model)
