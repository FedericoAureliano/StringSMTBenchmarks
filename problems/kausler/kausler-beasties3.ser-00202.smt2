(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2754 () String)
(declare-fun s2770 () String)
(declare-fun s2773 () String)

(assert (not (= s2754 s2770 )))
(assert (= s2754 s2773 ))
(assert (= s2773 "k" ))
(assert (= s2770 "p" ))


(check-sat)
(get-model)
