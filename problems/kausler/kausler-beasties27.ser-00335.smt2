(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4754 () String)
(declare-fun s4761 () String)

(assert (not (= s4754 "") ) )
(assert (not (= s4754 s4761 )))
(assert (= s4761 "y" ))


(check-sat)
(get-model)
