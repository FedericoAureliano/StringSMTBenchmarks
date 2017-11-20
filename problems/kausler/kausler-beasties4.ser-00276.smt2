(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4265 () String)
(declare-fun s4268 () String)
(declare-fun s4323 () String)
(declare-fun s4249 () String)

(assert (= s4249 s4268 ))
(assert (not (= s4249 s4265 )))
(assert (= s4249 s4323 ))
(assert (= s4268 "k" ))
(assert (= s4265 "p" ))
(assert (= s4323 "q" ))
(assert (not (= s4249 s4323 )))


(check-sat)
(get-model)
