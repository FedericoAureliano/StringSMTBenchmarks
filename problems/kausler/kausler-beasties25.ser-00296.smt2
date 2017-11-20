(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4029 () String)
(declare-fun s4032 () String)
(declare-fun s4013 () String)

(assert (not (= s4013 s4032 )))
(assert (= s4029 "p" ))
(assert (not (= s4013 s4029 )))
(assert (= s4032 "k" ))


(check-sat)
(get-model)
