(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2673 () String)
(declare-fun s2681 () String)

(assert (= s2673 s2681 ))
(assert (not (= s2673 "") ) )
(assert (not (= s2673 s2681 )))
(assert (= s2681 "y" ))
(assert (= s2673 "n" ))


(check-sat)
(get-model)
