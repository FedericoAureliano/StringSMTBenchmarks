(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3608 () String)

(assert (= s3608 "") )
(assert (not (= s3608 "") ) )


(check-sat)
(get-model)
