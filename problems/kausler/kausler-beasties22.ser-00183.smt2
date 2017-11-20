(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2760 () String)

(assert (not (= s2760 "") ) )
(assert (= s2760 "") )


(check-sat)
(get-model)
