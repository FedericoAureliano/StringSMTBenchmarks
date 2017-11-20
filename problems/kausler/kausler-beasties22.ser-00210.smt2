(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3396 () String)

(assert (not (= s3396 "") ) )
(assert (= s3396 "") )


(check-sat)
(get-model)
