(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s439 () String)
(declare-fun s511 () String)
(declare-fun s436 () String)
(declare-fun s118 () String)
(declare-fun s514 () String)

(assert (not (= s118 s439 )))
(assert (not (= s118 s514 )))
(assert (= s118 "(" ))
(assert (= s439 s436 ))
(assert (= s514 s511 ))


(check-sat)
(get-model)
