(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1276 () String)
(declare-fun s1993 () String)
(declare-fun s1207 () String)
(declare-fun s1210 () String)
(declare-fun s1330 () String)
(declare-fun s427 () String)
(declare-fun s118 () String)
(declare-fun s1273 () String)
(declare-fun s1990 () String)
(declare-fun s517 () String)
(declare-fun s1155 () String)
(declare-fun s690 () String)
(declare-fun s1395 () String)
(declare-fun s626 () String)
(declare-fun s1606 () String)
(declare-fun s1565 () String)
(declare-fun s1531 () String)
(declare-fun s1327 () String)
(declare-fun s430 () String)
(declare-fun s514 () String)
(declare-fun s1152 () String)
(declare-fun s1437 () String)

(assert (not (= s118 s517 )))
(assert (not (= s690 s118 )))
(assert (not (= s118 s1330 )))
(assert (not (= s118 s1276 )))
(assert (= s1276 s1273 ))
(assert (not (= s1437 s118 )))
(assert (= s1330 s1327 ))
(assert (not (= s1565 s118 )))
(assert (= s118 s1155 ))
(assert (= s1395 s118 ))
(assert (= s430 s427 ))
(assert (= s1155 s1152 ))
(assert (= s118 s1993 ))
(assert (= s517 s514 ))
(assert (not (= s118 s1210 )))
(assert (not (= s1531 s118 )))
(assert (= s1993 s1990 ))
(assert (= s1210 s1207 ))
(assert (not (= s626 s118 )))
(assert (= s118 "(" ))
(assert (not (= s1606 s118 )))
(assert (not (= s118 s430 )))


(check-sat)
(get-model)
