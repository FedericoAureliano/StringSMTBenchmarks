(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4238 () String)
(declare-fun s4219 () String)
(declare-fun s4235 () String)
(declare-fun s4283 () String)

(assert (not (= s4219 s4283 )))
(assert (= s4238 "k" ))
(assert (= s4219 s4238 ))
(assert (not (= s4219 s4235 )))
(assert (= s4283 "q" ))
(assert (= s4219 s4283 ))
(assert (= s4235 "p" ))


(check-sat)
(get-model)
