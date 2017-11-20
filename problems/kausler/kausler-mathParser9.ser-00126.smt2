(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s581 () String)
(declare-fun s461 () String)
(declare-fun s1515 () String)
(declare-fun s138 () String)
(declare-fun s584 () String)
(declare-fun s1461 () String)
(declare-fun s861 () String)
(declare-fun s118 () String)
(declare-fun s1398 () String)
(declare-fun s1401 () String)
(declare-fun s1639 () String)
(declare-fun s1642 () String)
(declare-fun s756 () String)
(declare-fun s652 () String)
(declare-fun s1421 () String)
(declare-fun s1464 () String)
(declare-fun s1484 () String)
(declare-fun s1576 () String)
(declare-fun s1596 () String)
(declare-fun s1573 () String)
(declare-fun s604 () String)
(declare-fun s537 () String)
(declare-fun s427 () String)
(declare-fun s517 () String)
(declare-fun s1662 () String)
(declare-fun s692 () String)
(declare-fun s430 () String)
(declare-fun s1518 () String)
(declare-fun s1714 () String)
(declare-fun s514 () String)

(assert (not (= s692 s138 )))
(assert (= s118 s1518 ))
(assert (not (= s118 s1642 )))
(assert (not (= s756 s118 )))
(assert (not (= s1714 s138 )))
(assert (= s1464 s1461 ))
(assert (= s517 s514 ))
(assert (not (= s118 s1464 )))
(assert (not (= s138 s604 )))
(assert (not (= s861 s138 )))
(assert (not (= s118 s1401 )))
(assert (not (= s118 s1576 )))
(assert (not (= s756 s138 )))
(assert (not (= s138 s1484 )))
(assert (not (= s138 s1662 )))
(assert (not (= s138 s537 )))
(assert (not (= s692 s118 )))
(assert (= s1576 s1573 ))
(assert (= s1714 s138 ))
(assert (= s118 "(" ))
(assert (not (= s138 s652 )))
(assert (not (= s118 s517 )))
(assert (not (= s138 s461 )))
(assert (not (= s138 s1596 )))
(assert (not (= s138 s1421 )))
(assert (= s1642 s1639 ))
(assert (= s1518 s1515 ))
(assert (= s430 s427 ))
(assert (not (= s861 s118 )))
(assert (not (= s118 s584 )))
(assert (= s1401 s1398 ))
(assert (= s138 ")" ))
(assert (= s584 s581 ))
(assert (not (= s1714 s118 )))
(assert (not (= s118 s430 )))


(check-sat)
(get-model)
