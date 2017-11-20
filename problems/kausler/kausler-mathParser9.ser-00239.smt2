(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s581 () String)
(declare-fun s1515 () String)
(declare-fun s584 () String)
(declare-fun s1461 () String)
(declare-fun s2896 () String)
(declare-fun s1884 () String)
(declare-fun s861 () String)
(declare-fun s2676 () String)
(declare-fun s118 () String)
(declare-fun s1398 () String)
(declare-fun s1978 () String)
(declare-fun s2990 () String)
(declare-fun s1401 () String)
(declare-fun s1639 () String)
(declare-fun s2854 () String)
(declare-fun s1642 () String)
(declare-fun s756 () String)
(declare-fun s2466 () String)
(declare-fun s1464 () String)
(declare-fun s1842 () String)
(declare-fun s2801 () String)
(declare-fun s2588 () String)
(declare-fun s2798 () String)
(declare-fun s1576 () String)
(declare-fun s1573 () String)
(declare-fun s2639 () String)
(declare-fun s2642 () String)
(declare-fun s2012 () String)
(declare-fun s427 () String)
(declare-fun s2585 () String)
(declare-fun s517 () String)
(declare-fun s2519 () String)
(declare-fun s2735 () String)
(declare-fun s2469 () String)
(declare-fun s2679 () String)
(declare-fun s692 () String)
(declare-fun s430 () String)
(declare-fun s1518 () String)
(declare-fun s1714 () String)
(declare-fun s514 () String)
(declare-fun s1767 () String)
(declare-fun s2522 () String)
(declare-fun s2732 () String)

(assert (= s118 s1518 ))
(assert (not (= s118 s1642 )))
(assert (not (= s756 s118 )))
(assert (= s2522 s2519 ))
(assert (not (= s118 s2642 )))
(assert (not (= s1767 s118 )))
(assert (= s2642 s2639 ))
(assert (= s1464 s1461 ))
(assert (= s517 s514 ))
(assert (not (= s118 s1464 )))
(assert (not (= s118 s1401 )))
(assert (not (= s118 s1576 )))
(assert (not (= s692 s118 )))
(assert (= s1576 s1573 ))
(assert (not (= s2896 s118 )))
(assert (not (= s1978 s118 )))
(assert (not (= s1884 s118 )))
(assert (not (= s118 s2735 )))
(assert (= s118 "(" ))
(assert (not (= s118 s2588 )))
(assert (not (= s118 s517 )))
(assert (= s2854 s118 ))
(assert (= s2588 s2585 ))
(assert (= s1642 s1639 ))
(assert (= s1518 s1515 ))
(assert (not (= s118 s2801 )))
(assert (= s430 s427 ))
(assert (not (= s2990 s118 )))
(assert (not (= s861 s118 )))
(assert (= s1842 s118 ))
(assert (= s2735 s2732 ))
(assert (not (= s118 s2522 )))
(assert (= s2801 s2798 ))
(assert (not (= s118 s584 )))
(assert (= s1401 s1398 ))
(assert (= s118 s2469 ))
(assert (not (= s2012 s118 )))
(assert (= s2679 s2676 ))
(assert (= s584 s581 ))
(assert (= s118 s2679 ))
(assert (not (= s1714 s118 )))
(assert (not (= s118 s430 )))
(assert (= s2469 s2466 ))


(check-sat)
(get-model)
