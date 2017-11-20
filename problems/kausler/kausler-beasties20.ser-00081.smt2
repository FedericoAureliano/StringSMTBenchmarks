(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1261 () String)

(assert (= s1261 "") )
(assert (not (= s1261 "") ) )


(check-sat)
(get-model)
