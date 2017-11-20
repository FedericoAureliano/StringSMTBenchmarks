(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5463 () String)

(assert (not (= s5463 "") ) )
(assert (= s5463 "") )


(check-sat)
(get-model)
