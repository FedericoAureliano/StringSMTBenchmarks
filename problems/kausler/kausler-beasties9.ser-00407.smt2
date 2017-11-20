(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5286 () String)
(declare-fun s5270 () String)
(declare-fun s5289 () String)
(declare-fun s5292 () String)
(declare-fun s5295 () String)
(declare-fun s5298 () String)

(assert (= s5286 "p" ))
(assert (not (= s5270 s5289 )))
(assert (not (= s5270 s5295 )))
(assert (= s5298 "l" ))
(assert (not (= s5270 s5286 )))
(assert (not (= s5270 s5298 )))
(assert (= s5289 "k" ))
(assert (= s5292 "g" ))
(assert (= s5295 "r" ))
(assert (not (= s5270 s5292 )))


(check-sat)
(get-model)
