(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3642 () String)
(declare-fun s3639 () String)
(declare-fun s3614 () String)
(declare-fun s3630 () String)
(declare-fun s3636 () String)
(declare-fun s3633 () String)

(assert (= s3630 "p" ))
(assert (not (= s3614 s3639 )))
(assert (= s3639 "r" ))
(assert (= s3642 "l" ))
(assert (not (= s3614 s3642 )))
(assert (not (= s3614 s3636 )))
(assert (= s3636 "g" ))
(assert (not (= s3614 s3630 )))
(assert (= s3633 "k" ))
(assert (not (= s3614 s3633 )))


(check-sat)
(get-model)
