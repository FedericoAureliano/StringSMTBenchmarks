(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s439 () String)
(declare-fun s442 () String)
(declare-fun s538 () String)
(declare-fun s541 () String)
(declare-fun s118 () String)

(assert (= s541 s538 ))
(assert (= s118 s541 ))
(assert (= s118 "(" ))
(assert (= s442 s439 ))
(assert (not (= s118 s442 )))


(check-sat)
(get-model)
