(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4224 () String)
(declare-fun s4243 () String)
(declare-fun s4240 () String)
(declare-fun s4246 () String)
(declare-fun s4291 () String)

(assert (= s4240 "p" ))
(assert (= s4291 "q" ))
(assert (= s4224 s4291 ))
(assert (not (= s4224 s4240 )))
(assert (= s4243 "k" ))
(assert (not (= s4224 s4291 )))
(assert (= s4224 s4246 ))
(assert (not (= s4224 s4243 )))
(assert (= s4246 "g" ))


(check-sat)
(get-model)
