(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2664 () String)

(assert (not (= s2664 "") ) )
(assert (= s2664 "") )


(check-sat)
(get-model)
