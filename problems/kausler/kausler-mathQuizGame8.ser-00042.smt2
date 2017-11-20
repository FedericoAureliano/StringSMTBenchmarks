(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s343 () String)
(declare-fun s340 () String)
(declare-fun s346 () String)

(assert (not (= s340 s343 )))
(assert (= s340 s346 ))
(assert (= s343 "y" ))
(assert (= s346 "/restart" ))
(assert (not (= s340 s346 )))


(check-sat)
(get-model)
