(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s118 () String)
(declare-fun s639 () String)
(declare-fun s946 () String)
(declare-fun s439 () String)
(declare-fun s1626 () String)
(declare-fun s1393 () String)
(declare-fun s1569 () String)
(declare-fun s436 () String)
(declare-fun s636 () String)
(declare-fun s1506 () String)
(declare-fun s763 () String)
(declare-fun s1343 () String)
(declare-fun s1396 () String)
(declare-fun s1503 () String)
(declare-fun s1340 () String)
(declare-fun s1450 () String)
(declare-fun s1623 () String)
(declare-fun s910 () String)
(declare-fun s570 () String)
(declare-fun s1662 () String)
(declare-fun s511 () String)
(declare-fun s1572 () String)
(declare-fun s718 () String)
(declare-fun s805 () String)
(declare-fun s514 () String)
(declare-fun s573 () String)
(declare-fun s1447 () String)

(assert (= s1396 s1393 ))
(assert (not (= s118 s439 )))
(assert (not (= s805 s118 )))
(assert (= s439 s436 ))
(assert (not (= s118 s1626 )))
(assert (= s763 s118 ))
(assert (not (= s118 s573 )))
(assert (not (= s118 s639 )))
(assert (= s1343 s1340 ))
(assert (= s573 s570 ))
(assert (= s639 s636 ))
(assert (not (= s1662 s118 )))
(assert (= s1572 s1569 ))
(assert (= s118 s514 ))
(assert (not (= s910 s118 )))
(assert (= s118 "(" ))
(assert (not (= s118 s1506 )))
(assert (= s1506 s1503 ))
(assert (= s1662 s118 ))
(assert (= s1626 s1623 ))
(assert (= s118 s1343 ))
(assert (not (= s118 s1572 )))
(assert (not (= s118 s1396 )))
(assert (= s118 s1450 ))
(assert (not (= s718 s118 )))
(assert (= s1450 s1447 ))
(assert (not (= s946 s118 )))
(assert (= s514 s511 ))


(check-sat)
(get-model)
