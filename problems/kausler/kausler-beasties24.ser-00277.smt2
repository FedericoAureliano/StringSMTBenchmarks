(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3830 () String)
(declare-fun s3833 () String)
(declare-fun s3827 () String)
(declare-fun s3878 () String)
(declare-fun s3811 () String)

(assert (not (= s3811 s3827 )))
(assert (= s3811 s3833 ))
(assert (= s3827 "p" ))
(assert (not (= s3811 s3830 )))
(assert (= s3830 "k" ))
(assert (= s3833 "g" ))
(assert (= s3811 s3878 ))
(assert (= s3878 "q" ))


(check-sat)
(get-model)
