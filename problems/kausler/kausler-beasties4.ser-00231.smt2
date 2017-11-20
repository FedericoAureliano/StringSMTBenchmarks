(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3611 () String)

(assert (= s3611 "") )
(assert (not (= s3611 "") ) )


(check-sat)
(get-model)
