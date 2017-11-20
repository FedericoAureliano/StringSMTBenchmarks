(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s26772 () String)
(declare-fun s26773 () String)
(declare-fun s26776 () String)
(declare-fun s26779 () String)

(assert (= s26773 s26772 ))
(assert (not (= s26773 s26776 )))
(assert (= s26772 "1" ))
(assert (= s26776 "" ))
(assert (not (= s26773 s26779 )))
(assert (= s26779 ")" ))


(check-sat)
(get-model)
