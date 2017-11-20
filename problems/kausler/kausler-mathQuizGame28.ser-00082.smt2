(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s535 () String)
(declare-fun s529 () String)
(declare-fun s532 () String)
(declare-fun s520 () String)
(declare-fun s523 () String)
(declare-fun s526 () String)

(assert (= s535 "/clear" ))
(assert (not (= s520 s523 )))
(assert (not (= s520 s532 )))
(assert (= s529 "n" ))
(assert (= s526 "/restart" ))
(assert (not (= s520 s526 )))
(assert (= s532 "/quit" ))
(assert (= s523 "y" ))
(assert (= s520 s535 ))
(assert (not (= s520 s529 )))


(check-sat)
(get-model)
