(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1461 () String)

(assert (not (= s1461 "") ) )
(assert (= s1461 "") )


(check-sat)
(get-model)
