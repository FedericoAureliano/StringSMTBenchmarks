(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s527 () String)
(declare-fun s530 () String)
(declare-fun s524 () String)

(assert (= s530 "/restart" ))
(assert (not (= s524 s527 )))
(assert (= s527 "y" ))
(assert (not (= s524 s530 )))


(check-sat)
(get-model)
