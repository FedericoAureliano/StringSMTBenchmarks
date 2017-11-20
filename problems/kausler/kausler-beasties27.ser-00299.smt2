(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4242 () String)
(declare-fun s4226 () String)
(declare-fun s4245 () String)

(assert (= s4245 "k" ))
(assert (= s4242 "p" ))
(assert (not (= s4226 s4242 )))
(assert (not (= s4226 s4245 )))


(check-sat)
(get-model)
