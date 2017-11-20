(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4988 () String)
(declare-fun s4981 () String)

(assert (not (= s4981 "") ) )
(assert (= s4988 "y" ))
(assert (= s4981 s4988 ))
(assert (not (= s4981 s4988 )))


(check-sat)
(get-model)
