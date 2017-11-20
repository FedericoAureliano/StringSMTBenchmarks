(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5773 () String)
(declare-fun s5776 () String)
(declare-fun s5757 () String)

(assert (= s5776 "k" ))
(assert (not (= s5757 s5773 )))
(assert (= s5757 s5776 ))
(assert (= s5773 "p" ))
(assert (not (= s5757 s5776 )))


(check-sat)
(get-model)
