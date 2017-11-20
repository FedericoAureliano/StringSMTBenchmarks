(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s138 () String)
(declare-fun s118 () String)
(declare-fun s639 () String)
(declare-fun s946 () String)
(declare-fun s439 () String)
(declare-fun s1626 () String)
(declare-fun s470 () String)
(declare-fun s659 () String)
(declare-fun s1393 () String)
(declare-fun s1569 () String)
(declare-fun s436 () String)
(declare-fun s1416 () String)
(declare-fun s1779 () String)
(declare-fun s1526 () String)
(declare-fun s636 () String)
(declare-fun s1506 () String)
(declare-fun s763 () String)
(declare-fun s1343 () String)
(declare-fun s1396 () String)
(declare-fun s1704 () String)
(declare-fun s1503 () String)
(declare-fun s1340 () String)
(declare-fun s1450 () String)
(declare-fun s1623 () String)
(declare-fun s593 () String)
(declare-fun s910 () String)
(declare-fun s570 () String)
(declare-fun s1662 () String)
(declare-fun s1821 () String)
(declare-fun s511 () String)
(declare-fun s1572 () String)
(declare-fun s718 () String)
(declare-fun s805 () String)
(declare-fun s1592 () String)
(declare-fun s514 () String)
(declare-fun s573 () String)
(declare-fun s1447 () String)

(assert (not (= s138 s659 )))
(assert (= s1396 s1393 ))
(assert (not (= s118 s439 )))
(assert (not (= s805 s118 )))
(assert (= s910 s138 ))
(assert (= s439 s436 ))
(assert (not (= s118 s1626 )))
(assert (not (= s1821 s138 )))
(assert (not (= s138 s1416 )))
(assert (= s763 s118 ))
(assert (not (= s118 s573 )))
(assert (not (= s118 s639 )))
(assert (not (= s718 s138 )))
(assert (= s1343 s1340 ))
(assert (not (= s138 s1526 )))
(assert (= s573 s570 ))
(assert (= s639 s636 ))
(assert (= s1572 s1569 ))
(assert (= s118 s514 ))
(assert (not (= s910 s118 )))
(assert (not (= s1704 s118 )))
(assert (not (= s138 s470 )))
(assert (= s118 "(" ))
(assert (not (= s118 s1506 )))
(assert (= s1506 s1503 ))
(assert (not (= s805 s138 )))
(assert (not (= s138 s593 )))
(assert (= s1821 s138 ))
(assert (= s1662 s118 ))
(assert (= s1626 s1623 ))
(assert (= s118 s1343 ))
(assert (not (= s118 s1572 )))
(assert (= s1779 s118 ))
(assert (not (= s118 s1396 )))
(assert (= s118 s1450 ))
(assert (not (= s138 s1592 )))
(assert (not (= s718 s118 )))
(assert (= s138 ")" ))
(assert (= s1450 s1447 ))
(assert (not (= s1704 s138 )))
(assert (not (= s946 s118 )))
(assert (not (= s1821 s118 )))
(assert (= s514 s511 ))


(check-sat)
(get-model)
