(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3849 () String)
(declare-fun s3852 () String)
(declare-fun s3830 () String)
(declare-fun s3846 () String)
(declare-fun s3855 () String)

(assert (not (= s3830 s3846 )))
(assert (= s3849 "k" ))
(assert (= s3852 "g" ))
(assert (not (= s3830 s3852 )))
(assert (not (= s3830 s3849 )))
(assert (not (= s3830 s3855 )))
(assert (= s3855 "r" ))
(assert (= s3846 "p" ))


(check-sat)
(get-model)
