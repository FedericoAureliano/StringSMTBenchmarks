(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2673 () String)

(assert (not (= s2673 "") ) )
(assert (= s2673 "n" ))
(assert (= s2673 "") )


(check-sat)
(get-model)
