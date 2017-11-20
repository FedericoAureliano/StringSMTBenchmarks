(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3824 () String)
(declare-fun s3802 () String)
(declare-fun s3818 () String)
(declare-fun s3821 () String)

(assert (not (= s3802 s3821 )))
(assert (not (= s3802 s3818 )))
(assert (= s3821 "k" ))
(assert (= s3824 "g" ))
(assert (not (= s3802 s3824 )))
(assert (= s3818 "p" ))


(check-sat)
(get-model)
