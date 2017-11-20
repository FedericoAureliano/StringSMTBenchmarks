(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1469 () String)

(assert (= s1469 "") )
(assert (not (= s1469 "") ) )


(check-sat)
(get-model)
