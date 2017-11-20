(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s533 () String)
(declare-fun s536 () String)
(declare-fun s539 () String)
(declare-fun s527 () String)
(declare-fun s530 () String)
(declare-fun s524 () String)

(assert (= s533 "n" ))
(assert (not (= s524 s533 )))
(assert (not (= s524 s536 )))
(assert (= s530 "/restart" ))
(assert (= s539 "/clear" ))
(assert (= s524 s539 ))
(assert (not (= s524 s527 )))
(assert (= s527 "y" ))
(assert (not (= s524 s530 )))
(assert (= s536 "/quit" ))


(check-sat)
(get-model)
