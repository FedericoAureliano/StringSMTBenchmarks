(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s375 () String)
(declare-fun s378 () String)

(assert (not (= s375 s378 )))
(assert (= s375 s378 ))
(assert (= s378 "y" ))


(check-sat)
(get-model)
