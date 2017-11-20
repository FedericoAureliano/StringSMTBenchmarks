(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4671 () String)
(declare-fun s4655 () String)

(assert (= s4671 "p" ))
(assert (not (= s4655 s4671 )))


(check-sat)
(get-model)
