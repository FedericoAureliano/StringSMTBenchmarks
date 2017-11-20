(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s533 () String)
(declare-fun s554 () String)
(declare-fun s536 () String)
(declare-fun s539 () String)
(declare-fun s542 () String)
(declare-fun s545 () String)
(declare-fun s548 () String)
(declare-fun s551 () String)
(declare-fun s527 () String)
(declare-fun s530 () String)
(declare-fun s524 () String)

(assert (not (str.contains s524 s542 )))
(assert (not (= s524 s533 )))
(assert (not (= s524 s536 )))
(assert (= s548 "/setsize" ))
(assert (= s539 "/clear" ))
(assert (= s527 "y" ))
(assert (not (= s524 s530 )))
(assert (= s551 "/help" ))
(assert (= s536 "/quit" ))
(assert (= s533 "n" ))
(assert (not (str.contains s524 s548 )))
(assert (= s545 "/say" ))
(assert (not (= s524 s551 )))
(assert (not (= s524 s539 )))
(assert (= s530 "/restart" ))
(assert (= s524 s554 ))
(assert (not (= s524 s527 )))
(assert (= s554 "/?" ))
(assert (= s542 "/setfont" ))
(assert (not (str.contains s524 s545 )))


(check-sat)
(get-model)
