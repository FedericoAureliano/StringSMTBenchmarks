(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4668 () String)
(declare-fun s4671 () String)
(declare-fun s4652 () String)
(declare-fun s4674 () String)

(assert (not (= s4652 s4671 )))
(assert (not (= s4652 s4668 )))
(assert (= s4671 "k" ))
(assert (= s4674 "g" ))
(assert (= s4668 "p" ))
(assert (not (= s4652 s4674 )))


(check-sat)
(get-model)
