(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6323 () String)

(assert (not (= s6323 "") ) )
(assert (= s6323 "") )


(check-sat)
(get-model)
