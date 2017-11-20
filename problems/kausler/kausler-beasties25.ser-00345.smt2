(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4652 () String)
(declare-fun s4655 () String)
(declare-fun s4636 () String)

(assert (not (= s4636 s4655 )))
(assert (= s4652 "p" ))
(assert (= s4636 s4655 ))
(assert (= s4655 "k" ))
(assert (not (= s4636 s4652 )))


(check-sat)
(get-model)
