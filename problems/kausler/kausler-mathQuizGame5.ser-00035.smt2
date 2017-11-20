(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s357 () String)
(declare-fun s354 () String)
(declare-fun s348 () String)
(declare-fun s351 () String)

(assert (not (= s348 s351 )))
(assert (not (= s348 s357 )))
(assert (= s354 "/restart" ))
(assert (= s357 "n" ))
(assert (= s351 "y" ))
(assert (not (= s348 s354 )))


(check-sat)
(get-model)
