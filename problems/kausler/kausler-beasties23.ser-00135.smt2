(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2693 () String)
(declare-fun s2685 () String)

(assert (not (= s2685 "") ) )
(assert (= s2693 "y" ))
(assert (= s2685 s2693 ))
(assert (not (= s2685 s2693 )))
(assert (= s2685 "n" ))


(check-sat)
(get-model)
