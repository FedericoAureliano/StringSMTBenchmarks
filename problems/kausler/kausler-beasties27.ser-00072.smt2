(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1249 () String)

(assert (not (= s1249 "") ) )
(assert (= s1249 "") )


(check-sat)
(get-model)
