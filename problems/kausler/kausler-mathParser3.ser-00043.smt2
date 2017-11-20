(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s118 () String)
(declare-fun s667 () String)
(declare-fun s670 () String)

(assert (= s118 s670 ))
(assert (= s118 "(" ))
(assert (= s670 s667 ))


(check-sat)
(get-model)
