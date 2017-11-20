(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5773 () String)
(declare-fun s5776 () String)
(declare-fun s5821 () String)
(declare-fun s5757 () String)

(assert (= s5776 "k" ))
(assert (not (= s5757 s5821 )))
(assert (not (= s5757 s5773 )))
(assert (= s5757 s5776 ))
(assert (= s5773 "p" ))
(assert (= s5821 "q" ))


(check-sat)
(get-model)
