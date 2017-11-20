(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4671 () String)
(declare-fun s4655 () String)
(declare-fun s4674 () String)

(assert (not (= s4655 s4674 )))
(assert (= s4674 "k" ))
(assert (= s4655 s4674 ))
(assert (= s4671 "p" ))
(assert (not (= s4655 s4671 )))


(check-sat)
(get-model)
