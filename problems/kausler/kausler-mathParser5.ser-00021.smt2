(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s439 () String)
(declare-fun s442 () String)
(declare-fun s118 () String)

(assert (= s118 s442 ))
(assert (= s118 "(" ))
(assert (= s442 s439 ))
(assert (not (= s118 s442 )))


(check-sat)
(get-model)
