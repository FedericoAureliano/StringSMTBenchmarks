(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4265 () String)
(declare-fun s4268 () String)
(declare-fun s4249 () String)

(assert (= s4249 s4268 ))
(assert (not (= s4249 s4268 )))
(assert (not (= s4249 s4265 )))
(assert (= s4268 "k" ))
(assert (= s4265 "p" ))


(check-sat)
(get-model)
