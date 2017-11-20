(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s312 () String)
(declare-fun s303 () String)
(declare-fun s309 () String)
(declare-fun s306 () String)

(assert (not (= s303 s306 )))
(assert (= s312 "n" ))
(assert (not (= s303 s309 )))
(assert (= s303 s312 ))
(assert (= s306 "y" ))
(assert (= s309 "/restart" ))
(assert (not (= s303 s312 )))


(check-sat)
(get-model)
