(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s357 () String)
(declare-fun s360 () String)
(declare-fun s363 () String)
(declare-fun s354 () String)
(declare-fun s348 () String)
(declare-fun s351 () String)

(assert (not (= s348 s351 )))
(assert (= s360 "/quit" ))
(assert (not (= s348 s357 )))
(assert (= s363 "/clear" ))
(assert (not (= s348 s363 )))
(assert (= s354 "/restart" ))
(assert (= s357 "n" ))
(assert (not (= s348 s360 )))
(assert (= s351 "y" ))
(assert (not (= s348 s354 )))


(check-sat)
(get-model)
