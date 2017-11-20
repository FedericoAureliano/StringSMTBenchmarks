(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2789 () String)
(declare-fun s2773 () String)
(declare-fun s2842 () String)

(assert (= s2789 "p" ))
(assert (= s2842 "q" ))
(assert (not (= s2773 s2842 )))
(assert (= s2773 s2842 ))
(assert (= s2773 s2789 ))


(check-sat)
(get-model)
