(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1470 () String)

(assert (= s1470 "") )
(assert (not (= s1470 "") ) )


(check-sat)
(get-model)
