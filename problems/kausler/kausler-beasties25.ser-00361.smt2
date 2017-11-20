(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4742 () String)
(declare-fun s4750 () String)

(assert (= s4742 "n" ))
(assert (= s4750 "y" ))
(assert (= s4742 s4750 ))
(assert (not (= s4742 "") ) )


(check-sat)
(get-model)
