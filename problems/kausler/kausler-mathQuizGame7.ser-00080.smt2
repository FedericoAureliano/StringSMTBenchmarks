(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s533 () String)
(declare-fun s536 () String)
(declare-fun s539 () String)
(declare-fun s527 () String)
(declare-fun s530 () String)

(assert (= s539 "/quit" ))
(assert (not (= s527 s530 )))
(assert (not (= s527 s533 )))
(assert (= s530 "y" ))
(assert (= s533 "/restart" ))
(assert (= s536 "n" ))
(assert (not (= s527 s536 )))
(assert (not (= s527 s539 )))


(check-sat)
(get-model)
