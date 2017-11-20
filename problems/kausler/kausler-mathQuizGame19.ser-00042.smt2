(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s407 () String)
(declare-fun s401 () String)
(declare-fun s404 () String)

(assert (= s407 "/restart" ))
(assert (not (= s401 s407 )))
(assert (= s404 "y" ))
(assert (= s401 s407 ))
(assert (not (= s401 s404 )))


(check-sat)
(get-model)
