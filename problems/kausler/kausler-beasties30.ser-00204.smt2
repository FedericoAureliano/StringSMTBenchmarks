(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2946 () String)

(assert (= s2946 "") )
(assert (not (= s2946 "") ) )


(check-sat)
(get-model)
