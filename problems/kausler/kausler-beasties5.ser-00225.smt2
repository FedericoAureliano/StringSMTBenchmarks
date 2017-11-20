(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3628 () String)

(assert (= s3628 "") )
(assert (not (= s3628 "") ) )


(check-sat)
(get-model)
