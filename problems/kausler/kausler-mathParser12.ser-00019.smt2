(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s427 () String)
(declare-fun s430 () String)
(declare-fun s118 () String)

(assert (= s118 s430 ))
(assert (= s430 s427 ))
(assert (= s118 "(" ))


(check-sat)
(get-model)
