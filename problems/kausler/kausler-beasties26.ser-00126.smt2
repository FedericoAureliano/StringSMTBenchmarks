(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2090 () String)

(assert (not (= s2090 "") ) )
(assert (= s2090 "") )


(check-sat)
(get-model)
