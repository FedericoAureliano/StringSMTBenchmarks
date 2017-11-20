(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2757 () String)
(declare-fun s2773 () String)

(assert (= s2773 "p" ))
(assert (not (= s2757 s2773 )))


(check-sat)
(get-model)
