(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2549 () String)

(assert (not (= s2549 "") ) )
(assert (= s2549 "") )


(check-sat)
(get-model)
