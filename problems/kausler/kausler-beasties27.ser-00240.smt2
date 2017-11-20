(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3369 () String)

(assert (not (= s3369 "") ) )
(assert (= s3369 "") )


(check-sat)
(get-model)
