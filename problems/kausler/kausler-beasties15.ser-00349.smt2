(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4669 () String)
(declare-fun s4685 () String)

(assert (= s4669 s4685 ))
(assert (= s4685 "p" ))


(check-sat)
(get-model)
