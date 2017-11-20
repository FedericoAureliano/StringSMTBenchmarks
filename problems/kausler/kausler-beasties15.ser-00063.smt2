(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1032 () String)

(assert (= s1032 "") )
(assert (not (= s1032 "") ) )


(check-sat)
(get-model)
