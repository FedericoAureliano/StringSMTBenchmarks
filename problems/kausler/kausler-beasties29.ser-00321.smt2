(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4260 () String)
(declare-fun s4266 () String)
(declare-fun s4263 () String)
(declare-fun s4244 () String)
(declare-fun s4313 () String)

(assert (= s4266 "g" ))
(assert (= s4263 "k" ))
(assert (= s4244 s4266 ))
(assert (= s4260 "p" ))
(assert (= s4244 s4313 ))
(assert (= s4313 "q" ))
(assert (not (= s4244 s4263 )))
(assert (not (= s4244 s4260 )))
(assert (not (= s4244 s4313 )))


(check-sat)
(get-model)
