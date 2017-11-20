(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3348 () String)
(declare-fun s3354 () String)
(declare-fun s3347 () String)
(declare-fun s3351 () String)

(assert (not (= s3348 s3351 )))
(assert (= s3347 "7" ))
(assert (= s3354 ")" ))
(assert (= s3348 s3354 ))
(assert (= s3351 "" ))
(assert (= s3348 s3347 ))


(check-sat)
(get-model)
