(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2673 () String)

(assert (= s2673 "n" ))
(assert (= s2673 "") )


(check-sat)
(get-model)
