(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4773 () String)
(declare-fun s4772 () String)
(declare-fun s4776 () String)

(assert (= s4773 s4776 ))
(assert (= s4773 s4772 ))
(assert (= s4776 "" ))
(assert (= s4772 "3" ))


(check-sat)
(get-model)
