(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3830 () String)
(declare-fun s3827 () String)
(declare-fun s3811 () String)

(assert (not (= s3811 s3827 )))
(assert (= s3827 "p" ))
(assert (not (= s3811 s3830 )))
(assert (= s3830 "k" ))


(check-sat)
(get-model)
