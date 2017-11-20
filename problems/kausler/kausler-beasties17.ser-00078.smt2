(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1528 () String)

(assert (not (= s1528 "") ) )
(assert (= s1528 "") )


(check-sat)
(get-model)
