(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s581 () String)
(declare-fun s461 () String)
(declare-fun s138 () String)
(declare-fun s822 () String)
(declare-fun s758 () String)
(declare-fun s584 () String)
(declare-fun s647 () String)
(declare-fun s604 () String)
(declare-fun s1619 () String)
(declare-fun s537 () String)
(declare-fun s427 () String)
(declare-fun s118 () String)
(declare-fun s517 () String)
(declare-fun s670 () String)
(declare-fun s1682 () String)
(declare-fun s718 () String)
(declare-fun s650 () String)
(declare-fun s430 () String)
(declare-fun s514 () String)
(declare-fun s919 () String)
(declare-fun s1005 () String)

(assert (not (= s822 s118 )))
(assert (not (= s118 s650 )))
(assert (not (= s138 s718 )))
(assert (not (= s138 s1619 )))
(assert (not (= s138 s1682 )))
(assert (not (= s1005 s138 )))
(assert (= s650 s647 ))
(assert (not (= s919 s138 )))
(assert (= s517 s514 ))
(assert (not (= s138 s604 )))
(assert (not (= s138 s537 )))
(assert (not (= s138 s670 )))
(assert (not (= s822 s138 )))
(assert (= s118 "(" ))
(assert (not (= s118 s517 )))
(assert (not (= s138 s461 )))
(assert (not (= s919 s118 )))
(assert (not (= s758 s118 )))
(assert (= s430 s427 ))
(assert (not (= s1005 s118 )))
(assert (not (= s118 s584 )))
(assert (= s138 ")" ))
(assert (= s584 s581 ))
(assert (not (= s758 s138 )))
(assert (not (= s118 s430 )))


(check-sat)
(get-model)
