(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2748 () String)

(assert (= s2748 "") )
(assert (not (= s2748 "") ) )


(check-sat)
(get-model)
