(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3393 () String)
(declare-fun s3412 () String)
(declare-fun s3415 () String)
(declare-fun s3409 () String)
(declare-fun s3460 () String)

(assert (= s3393 s3460 ))
(assert (= s3415 "g" ))
(assert (= s3460 "q" ))
(assert (= s3409 "p" ))
(assert (not (= s3393 s3460 )))
(assert (not (= s3393 s3412 )))
(assert (not (= s3393 s3409 )))
(assert (= s3412 "k" ))
(assert (= s3393 s3415 ))


(check-sat)
(get-model)
