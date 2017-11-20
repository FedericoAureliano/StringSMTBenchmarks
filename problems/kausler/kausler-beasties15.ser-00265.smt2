(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3614 () String)
(declare-fun s3630 () String)
(declare-fun s3636 () String)
(declare-fun s3633 () String)

(assert (= s3630 "p" ))
(assert (= s3636 "g" ))
(assert (not (= s3614 s3630 )))
(assert (= s3633 "k" ))
(assert (not (= s3614 s3633 )))
(assert (= s3614 s3636 ))


(check-sat)
(get-model)
