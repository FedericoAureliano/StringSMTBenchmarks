(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2962 () String)

(assert (= s2962 "") )
(assert (not (= s2962 "") ) )


(check-sat)
(get-model)
