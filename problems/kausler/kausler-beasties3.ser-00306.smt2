(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4085 () String)
(declare-fun s4018 () String)
(declare-fun s4037 () String)
(declare-fun s4040 () String)
(declare-fun s4034 () String)

(assert (not (= s4018 s4034 )))
(assert (= s4018 s4085 ))
(assert (= s4034 "p" ))
(assert (= s4018 s4040 ))
(assert (= s4085 "q" ))
(assert (= s4037 "k" ))
(assert (= s4040 "g" ))
(assert (not (= s4018 s4037 )))
(assert (not (= s4018 s4085 )))


(check-sat)
(get-model)
