(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4671 () String)
(declare-fun s4655 () String)
(declare-fun s4674 () String)
(declare-fun s4677 () String)
(declare-fun s4708 () String)

(assert (not (= s4655 s4674 )))
(assert (= s4677 "g" ))
(assert (= s4674 "k" ))
(assert (= s4708 "q" ))
(assert (= s4671 "p" ))
(assert (= s4655 s4677 ))
(assert (not (= s4655 s4671 )))
(assert (= s4655 s4708 ))


(check-sat)
(get-model)
