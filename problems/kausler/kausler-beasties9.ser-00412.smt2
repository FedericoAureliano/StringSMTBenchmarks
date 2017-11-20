(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5463 () String)

(assert (= s5463 "") )


(check-sat)
(get-model)
