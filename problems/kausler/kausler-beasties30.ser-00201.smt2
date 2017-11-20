(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2779 () String)
(declare-fun s2757 () String)
(declare-fun s2810 () String)
(declare-fun s2776 () String)
(declare-fun s2773 () String)

(assert (= s2773 "p" ))
(assert (= s2810 "q" ))
(assert (= s2776 "k" ))
(assert (not (= s2757 s2776 )))
(assert (= s2779 "g" ))
(assert (= s2757 s2779 ))
(assert (not (= s2757 s2810 )))
(assert (= s2757 s2810 ))
(assert (not (= s2757 s2773 )))


(check-sat)
(get-model)
