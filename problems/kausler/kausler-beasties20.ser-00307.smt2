(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4368 () String)
(declare-fun s4375 () String)

(assert (not (= s4368 "") ) )
(assert (= s4368 s4375 ))
(assert (= s4375 "y" ))


(check-sat)
(get-model)
