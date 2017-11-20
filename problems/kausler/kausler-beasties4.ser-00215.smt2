(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3428 () String)
(declare-fun s3431 () String)
(declare-fun s3425 () String)
(declare-fun s3409 () String)

(assert (= s3428 "k" ))
(assert (not (= s3409 s3431 )))
(assert (= s3425 "p" ))
(assert (not (= s3409 s3428 )))
(assert (= s3431 "g" ))
(assert (not (= s3409 s3425 )))


(check-sat)
(get-model)
