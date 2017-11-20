(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3842 () String)
(declare-fun s3826 () String)
(declare-fun s3845 () String)
(declare-fun s3848 () String)

(assert (not (= s3826 s3842 )))
(assert (= s3848 "g" ))
(assert (= s3845 "k" ))
(assert (not (= s3826 s3845 )))
(assert (= s3826 s3848 ))
(assert (= s3842 "p" ))


(check-sat)
(get-model)
