(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s439 () String)
(declare-fun s436 () String)
(declare-fun s118 () String)

(assert (= s118 s439 ))
(assert (= s118 "(" ))
(assert (= s439 s436 ))


(check-sat)
(get-model)
