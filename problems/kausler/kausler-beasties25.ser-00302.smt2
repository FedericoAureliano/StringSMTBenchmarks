(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4029 () String)
(declare-fun s4032 () String)
(declare-fun s4038 () String)
(declare-fun s4013 () String)
(declare-fun s4035 () String)

(assert (= s4035 "g" ))
(assert (not (= s4013 s4038 )))
(assert (not (= s4013 s4032 )))
(assert (= s4029 "p" ))
(assert (not (= s4013 s4029 )))
(assert (= s4038 "r" ))
(assert (= s4032 "k" ))
(assert (not (= s4013 s4035 )))


(check-sat)
(get-model)
