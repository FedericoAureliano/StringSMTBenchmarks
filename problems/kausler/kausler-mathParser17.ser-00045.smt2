(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s569 () String)
(declare-fun s572 () String)
(declare-fun s427 () String)
(declare-fun s430 () String)
(declare-fun s118 () String)
(declare-fun s514 () String)
(declare-fun s627 () String)
(declare-fun s517 () String)
(declare-fun s630 () String)

(assert (not (= s118 s517 )))
(assert (= s118 s572 ))
(assert (= s430 s427 ))
(assert (= s118 "(" ))
(assert (= s572 s569 ))
(assert (= s118 s630 ))
(assert (= s517 s514 ))
(assert (not (= s118 s630 )))
(assert (not (= s118 s430 )))
(assert (= s630 s627 ))


(check-sat)
(get-model)
