(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3428 () String)
(declare-fun s3425 () String)
(declare-fun s3421 () String)
(declare-fun s3422 () String)

(assert (= s3428 "(" ))
(assert (= s3425 "" ))
(assert (not (= s3422 s3425 )))
(assert (= s3421 "1" ))
(assert (not (= s3422 s3428 )))
(assert (= s3422 s3421 ))


(check-sat)
(get-model)
