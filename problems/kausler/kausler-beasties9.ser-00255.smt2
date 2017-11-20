(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3404 () String)
(declare-fun s3441 () String)
(declare-fun s3407 () String)
(declare-fun s3410 () String)
(declare-fun s3388 () String)

(assert (= s3388 s3410 ))
(assert (= s3441 "q" ))
(assert (= s3410 "g" ))
(assert (= s3404 "p" ))
(assert (= s3388 s3441 ))
(assert (not (= s3388 s3404 )))
(assert (not (= s3388 s3441 )))
(assert (= s3407 "k" ))
(assert (not (= s3388 s3407 )))


(check-sat)
(get-model)
