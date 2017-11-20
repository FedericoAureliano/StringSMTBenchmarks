(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3446 () String)
(declare-fun s3427 () String)
(declare-fun s3443 () String)
(declare-fun s3449 () String)
(declare-fun s3494 () String)

(assert (= s3427 s3494 ))
(assert (= s3446 "k" ))
(assert (= s3494 "q" ))
(assert (= s3449 "g" ))
(assert (not (= s3427 s3446 )))
(assert (= s3427 s3449 ))
(assert (not (= s3427 s3443 )))
(assert (= s3443 "p" ))
(assert (not (= s3427 s3494 )))


(check-sat)
(get-model)
