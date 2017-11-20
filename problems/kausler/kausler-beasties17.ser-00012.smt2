(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s233 () String)

(assert (not (= s233 "") ) )
(assert (= s233 "") )


(check-sat)
(get-model)
