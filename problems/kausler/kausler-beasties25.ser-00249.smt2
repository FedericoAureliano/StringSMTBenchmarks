(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3376 () String)

(assert (not (= s3376 "") ) )
(assert (= s3376 "") )


(check-sat)
(get-model)
