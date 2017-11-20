(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2774 () String)
(declare-fun s2777 () String)
(declare-fun s2773 () String)

(assert (not (= s2774 s2777 )))
(assert (= s2777 "" ))
(assert (= s2773 "(" ))
(assert (= s2774 s2773 ))


(check-sat)
(get-model)
