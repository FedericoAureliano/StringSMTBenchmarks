(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3944 () String)
(declare-fun s3941 () String)
(declare-fun s3940 () String)
(declare-fun s3947 () String)

(assert (not (= s3941 s3944 )))
(assert (= s3941 s3940 ))
(assert (= s3947 "(" ))
(assert (= s3944 "" ))
(assert (not (= s3941 s3947 )))
(assert (= s3940 "1" ))


(check-sat)
(get-model)
