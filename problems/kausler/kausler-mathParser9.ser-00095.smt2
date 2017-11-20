(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s581 () String)
(declare-fun s584 () String)
(declare-fun s1461 () String)
(declare-fun s861 () String)
(declare-fun s427 () String)
(declare-fun s118 () String)
(declare-fun s1398 () String)
(declare-fun s517 () String)
(declare-fun s1401 () String)
(declare-fun s756 () String)
(declare-fun s692 () String)
(declare-fun s1464 () String)
(declare-fun s430 () String)
(declare-fun s514 () String)

(assert (not (= s118 s517 )))
(assert (not (= s756 s118 )))
(assert (= s430 s427 ))
(assert (not (= s861 s118 )))
(assert (= s1464 s1461 ))
(assert (= s517 s514 ))
(assert (not (= s118 s1464 )))
(assert (not (= s118 s1401 )))
(assert (not (= s692 s118 )))
(assert (not (= s118 s584 )))
(assert (= s1401 s1398 ))
(assert (= s584 s581 ))
(assert (= s118 "(" ))
(assert (not (= s118 s430 )))


(check-sat)
(get-model)
