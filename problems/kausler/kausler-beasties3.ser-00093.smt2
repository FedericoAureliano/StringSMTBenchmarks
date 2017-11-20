(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1450 () String)

(assert (= s1450 "") )
(assert (not (= s1450 "") ) )


(check-sat)
(get-model)
