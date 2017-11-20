(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5438 () String)

(assert (not (= s5438 "") ) )
(assert (= s5438 "") )


(check-sat)
(get-model)
