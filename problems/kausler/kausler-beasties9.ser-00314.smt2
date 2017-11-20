(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4224 () String)
(declare-fun s4243 () String)
(declare-fun s4240 () String)

(assert (= s4240 "p" ))
(assert (not (= s4224 s4240 )))
(assert (= s4243 "k" ))
(assert (not (= s4224 s4243 )))


(check-sat)
(get-model)
