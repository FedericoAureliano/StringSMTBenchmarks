(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4349 () String)
(declare-fun s4301 () String)
(declare-fun s4282 () String)
(declare-fun s4298 () String)

(assert (not (= s4282 s4298 )))
(assert (= s4301 "k" ))
(assert (= s4349 "q" ))
(assert (= s4282 s4301 ))
(assert (not (= s4282 s4349 )))
(assert (= s4298 "p" ))
(assert (= s4282 s4349 ))


(check-sat)
(get-model)
