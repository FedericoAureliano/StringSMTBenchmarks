(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s529 () String)
(declare-fun s520 () String)
(declare-fun s523 () String)
(declare-fun s526 () String)

(assert (not (= s520 s523 )))
(assert (= s529 "n" ))
(assert (= s526 "/restart" ))
(assert (not (= s520 s526 )))
(assert (= s520 s529 ))
(assert (= s523 "y" ))
(assert (not (= s520 s529 )))


(check-sat)
(get-model)
