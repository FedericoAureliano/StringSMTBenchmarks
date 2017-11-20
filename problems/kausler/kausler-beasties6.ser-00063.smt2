(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1028 () String)

(assert (not (= s1028 "") ) )
(assert (= s1028 "") )


(check-sat)
(get-model)
