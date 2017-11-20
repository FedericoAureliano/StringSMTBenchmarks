(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s427 () String)
(declare-fun s430 () String)
(declare-fun s118 () String)
(declare-fun s514 () String)
(declare-fun s517 () String)

(assert (= s118 s517 ))
(assert (= s430 s427 ))
(assert (= s118 "(" ))
(assert (= s517 s514 ))
(assert (not (= s118 s430 )))


(check-sat)
(get-model)
