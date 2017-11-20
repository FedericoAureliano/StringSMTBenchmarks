(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s375 () String)
(declare-fun s378 () String)
(declare-fun s381 () String)

(assert (= s375 s381 ))
(assert (not (= s375 s378 )))
(assert (= s381 "/restart" ))
(assert (= s378 "y" ))


(check-sat)
(get-model)
