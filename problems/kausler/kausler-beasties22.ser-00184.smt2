(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2789 () String)
(declare-fun s2773 () String)

(assert (= s2789 "p" ))
(assert (= s2773 s2789 ))


(check-sat)
(get-model)
