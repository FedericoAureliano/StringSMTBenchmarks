(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s352 () String)
(declare-fun s343 () String)
(declare-fun s349 () String)
(declare-fun s355 () String)
(declare-fun s340 () String)
(declare-fun s346 () String)

(assert (not (= s340 s343 )))
(assert (= s340 s355 ))
(assert (not (= s340 s349 )))
(assert (= s352 "/quit" ))
(assert (= s343 "y" ))
(assert (= s346 "/restart" ))
(assert (= s355 "/clear" ))
(assert (not (= s340 s346 )))
(assert (not (= s340 s352 )))
(assert (= s349 "n" ))


(check-sat)
(get-model)
