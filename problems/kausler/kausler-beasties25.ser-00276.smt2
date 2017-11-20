(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3793 () String)

(assert (not (= s3793 "") ) )
(assert (= s3793 "") )


(check-sat)
(get-model)
