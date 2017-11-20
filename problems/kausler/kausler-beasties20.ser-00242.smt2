(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3446 () String)
(declare-fun s3427 () String)
(declare-fun s3443 () String)
(declare-fun s3449 () String)

(assert (= s3446 "k" ))
(assert (= s3449 "g" ))
(assert (not (= s3427 s3449 )))
(assert (not (= s3427 s3446 )))
(assert (not (= s3427 s3443 )))
(assert (= s3443 "p" ))


(check-sat)
(get-model)
