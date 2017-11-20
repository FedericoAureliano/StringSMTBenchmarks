(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3405 () String)
(declare-fun s3453 () String)
(declare-fun s3408 () String)
(declare-fun s3389 () String)

(assert (= s3405 "p" ))
(assert (not (= s3389 s3453 )))
(assert (not (= s3389 s3405 )))
(assert (= s3389 s3408 ))
(assert (= s3453 "q" ))
(assert (= s3408 "k" ))


(check-sat)
(get-model)
