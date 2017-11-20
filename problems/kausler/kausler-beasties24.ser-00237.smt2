(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3380 () String)

(assert (= s3380 "") )
(assert (not (= s3380 "") ) )


(check-sat)
(get-model)
