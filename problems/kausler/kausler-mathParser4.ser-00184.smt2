(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2779 () String)
(declare-fun s2776 () String)
(declare-fun s2772 () String)
(declare-fun s2773 () String)

(assert (= s2776 "" ))
(assert (not (= s2773 s2776 )))
(assert (= s2773 s2779 ))
(assert (= s2779 ")" ))
(assert (= s2772 ")" ))
(assert (= s2773 s2772 ))


(check-sat)
(get-model)
