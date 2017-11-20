(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1882 () String)

(assert (= s1882 "") )
(assert (not (= s1882 "") ) )


(check-sat)
(get-model)
