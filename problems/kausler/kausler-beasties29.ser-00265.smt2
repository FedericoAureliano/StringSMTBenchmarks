(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3619 () String)
(declare-fun s3622 () String)
(declare-fun s3616 () String)
(declare-fun s3600 () String)

(assert (= s3619 "k" ))
(assert (= s3622 "g" ))
(assert (not (= s3600 s3619 )))
(assert (= s3600 s3622 ))
(assert (not (= s3600 s3616 )))
(assert (= s3616 "p" ))


(check-sat)
(get-model)
