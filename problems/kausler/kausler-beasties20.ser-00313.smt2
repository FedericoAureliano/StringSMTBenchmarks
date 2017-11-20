(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4385 () String)
(declare-fun s4377 () String)

(assert (= s4385 "y" ))
(assert (= s4377 s4385 ))
(assert (= s4377 "n" ))
(assert (not (= s4377 "") ) )


(check-sat)
(get-model)
