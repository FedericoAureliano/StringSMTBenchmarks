(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2770 () String)
(declare-fun s2773 () String)

(assert (= s2773 s2770 ))


(check-sat)
(get-model)
