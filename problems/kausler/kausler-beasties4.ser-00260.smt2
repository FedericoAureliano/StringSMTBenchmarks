(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4052 () String)
(declare-fun s4055 () String)
(declare-fun s4036 () String)

(assert (not (= s4036 s4052 )))
(assert (= s4052 "p" ))
(assert (= s4055 "k" ))
(assert (not (= s4036 s4055 )))


(check-sat)
(get-model)
