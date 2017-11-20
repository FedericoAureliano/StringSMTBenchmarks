(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s407 () String)
(declare-fun s410 () String)
(declare-fun s401 () String)
(declare-fun s404 () String)
(declare-fun s413 () String)
(declare-fun s416 () String)

(assert (= s407 "/restart" ))
(assert (not (= s401 s407 )))
(assert (= s404 "y" ))
(assert (= s413 "/quit" ))
(assert (not (= s401 s410 )))
(assert (not (= s401 s413 )))
(assert (not (= s401 s404 )))
(assert (= s410 "n" ))
(assert (= s416 "/clear" ))
(assert (not (= s401 s416 )))


(check-sat)
(get-model)
