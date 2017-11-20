(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3446 () String)
(declare-fun s3465 () String)
(declare-fun s3515 () String)
(declare-fun s3462 () String)
(declare-fun s3468 () String)

(assert (not (= s3446 s3515 )))
(assert (= s3515 "q" ))
(assert (= s3462 "p" ))
(assert (= s3446 s3468 ))
(assert (not (= s3446 s3462 )))
(assert (= s3465 "k" ))
(assert (= s3468 "g" ))
(assert (not (= s3446 s3465 )))


(check-sat)
(get-model)
