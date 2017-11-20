(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s439 () String)
(declare-fun s436 () String)
(declare-fun s118 () String)
(declare-fun s523 () String)
(declare-fun s526 () String)

(assert (not (= s118 s439 )))
(assert (= s526 s523 ))
(assert (not (= s118 s526 )))
(assert (= s118 s526 ))
(assert (= s118 "(" ))
(assert (= s439 s436 ))


(check-sat)
(get-model)
