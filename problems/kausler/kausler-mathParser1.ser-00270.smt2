(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3328 () String)
(declare-fun s3327 () String)
(declare-fun s3331 () String)
(declare-fun s3334 () String)

(assert (not (= s3328 s3331 )))
(assert (= s3334 "(" ))
(assert (= s3328 s3334 ))
(assert (= s3331 "" ))
(assert (= s3328 s3327 ))
(assert (not (= s3328 s3334 )))
(assert (= s3327 "5" ))


(check-sat)
(get-model)
