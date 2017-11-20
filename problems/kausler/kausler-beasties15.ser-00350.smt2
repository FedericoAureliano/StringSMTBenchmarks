(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4669 () String)
(declare-fun s4685 () String)

(assert (= s4685 "p" ))
(assert (not (= s4669 s4685 )))


(check-sat)
(get-model)
