(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s26772 () String)
(declare-fun s26773 () String)
(declare-fun s26776 () String)

(assert (= s26773 s26772 ))
(assert (= s26772 "1" ))
(assert (= s26776 "" ))
(assert (= s26773 s26776 ))


(check-sat)
(get-model)
