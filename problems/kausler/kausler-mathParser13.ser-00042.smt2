(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s690 () String)
(declare-fun s626 () String)
(declare-fun s427 () String)
(declare-fun s430 () String)
(declare-fun s118 () String)
(declare-fun s514 () String)
(declare-fun s517 () String)

(assert (not (= s118 s517 )))
(assert (not (= s690 s118 )))
(assert (= s430 s427 ))
(assert (not (= s626 s118 )))
(assert (= s118 "(" ))
(assert (= s517 s514 ))
(assert (not (= s118 s430 )))
(assert (= s690 s118 ))


(check-sat)
(get-model)
