(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1690 () String)

(assert (not (= s1690 "") ) )
(assert (= s1690 "") )


(check-sat)
(get-model)
