(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1472 () String)

(assert (= s1472 "") )
(assert (not (= s1472 "") ) )


(check-sat)
(get-model)
