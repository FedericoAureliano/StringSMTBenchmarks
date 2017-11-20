(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4060 () String)
(declare-fun s4085 () String)
(declare-fun s4079 () String)
(declare-fun s4082 () String)
(declare-fun s4076 () String)

(assert (not (= s4060 s4076 )))
(assert (= s4085 "r" ))
(assert (not (= s4060 s4082 )))
(assert (= s4060 s4085 ))
(assert (= s4079 "k" ))
(assert (not (= s4060 s4079 )))
(assert (not (= s4060 s4085 )))
(assert (= s4076 "p" ))
(assert (= s4082 "g" ))


(check-sat)
(get-model)
