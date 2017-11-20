(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1276 () String)
(declare-fun s461 () String)
(declare-fun s586 () String)
(declare-fun s138 () String)
(declare-fun s1207 () String)
(declare-fun s1210 () String)
(declare-fun s1330 () String)
(declare-fun s537 () String)
(declare-fun s1230 () String)
(declare-fun s427 () String)
(declare-fun s118 () String)
(declare-fun s1273 () String)
(declare-fun s1381 () String)
(declare-fun s517 () String)
(declare-fun s1296 () String)
(declare-fun s1155 () String)
(declare-fun s690 () String)
(declare-fun s1395 () String)
(declare-fun s626 () String)
(declare-fun s1327 () String)
(declare-fun s430 () String)
(declare-fun s514 () String)
(declare-fun s1152 () String)
(declare-fun s1437 () String)

(assert (not (= s690 s118 )))
(assert (not (= s138 s1381 )))
(assert (= s1276 s1273 ))
(assert (= s118 s1155 ))
(assert (= s1395 s118 ))
(assert (not (= s138 s586 )))
(assert (= s517 s514 ))
(assert (not (= s118 s1210 )))
(assert (not (= s626 s138 )))
(assert (not (= s138 s537 )))
(assert (= s1210 s1207 ))
(assert (= s118 "(" ))
(assert (not (= s118 s517 )))
(assert (not (= s118 s1330 )))
(assert (not (= s138 s461 )))
(assert (not (= s118 s1276 )))
(assert (not (= s138 s1230 )))
(assert (not (= s1437 s118 )))
(assert (= s1330 s1327 ))
(assert (= s430 s427 ))
(assert (= s1155 s1152 ))
(assert (= s138 ")" ))
(assert (not (= s1437 s138 )))
(assert (not (= s626 s118 )))
(assert (not (= s690 s138 )))
(assert (not (= s138 s1296 )))
(assert (not (= s118 s430 )))


(check-sat)
(get-model)
