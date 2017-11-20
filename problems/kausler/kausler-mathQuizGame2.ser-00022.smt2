(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s293 () String)
(declare-fun s287 () String)
(declare-fun s290 () String)
(declare-fun s284 () String)

(assert (= s284 s293 ))
(assert (= s287 "elementary" ))
(assert (= s293 "high school" ))
(assert (not (= s284 s287 )))
(assert (= s290 "middle school" ))
(assert (not (= s284 s290 )))


(check-sat)
(get-model)
