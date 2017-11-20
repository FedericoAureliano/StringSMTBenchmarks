(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4351 () String)
(declare-fun s4344 () String)

(assert (not (= s4344 s4351 )))
(assert (not (= s4344 "") ) )
(assert (= s4351 "y" ))
(assert (= s4344 s4351 ))


(check-sat)
(get-model)
