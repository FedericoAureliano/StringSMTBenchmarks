(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s343 () String)
(declare-fun s349 () String)
(declare-fun s340 () String)
(declare-fun s346 () String)

(assert (not (= s340 s343 )))
(assert (= s343 "y" ))
(assert (= s346 "/restart" ))
(assert (= s340 s349 ))
(assert (not (= s340 s346 )))
(assert (= s349 "n" ))


(check-sat)
(get-model)
