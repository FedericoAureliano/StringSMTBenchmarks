(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s581 () String)
(declare-fun s584 () String)
(declare-fun s427 () String)
(declare-fun s430 () String)
(declare-fun s118 () String)
(declare-fun s514 () String)
(declare-fun s517 () String)

(assert (not (= s118 s517 )))
(assert (= s118 s584 ))
(assert (= s430 s427 ))
(assert (= s584 s581 ))
(assert (= s118 "(" ))
(assert (= s517 s514 ))
(assert (not (= s118 s430 )))


(check-sat)
(get-model)
