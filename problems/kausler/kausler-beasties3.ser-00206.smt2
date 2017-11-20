(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2754 () String)
(declare-fun s2770 () String)
(declare-fun s2776 () String)
(declare-fun s2773 () String)

(assert (= s2776 "g" ))
(assert (not (= s2754 s2770 )))
(assert (not (= s2754 s2776 )))
(assert (= s2773 "k" ))
(assert (= s2770 "p" ))
(assert (not (= s2754 s2773 )))


(check-sat)
(get-model)
