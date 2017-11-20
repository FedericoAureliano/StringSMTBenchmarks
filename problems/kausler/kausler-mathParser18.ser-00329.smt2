(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3934 () String)
(declare-fun s3931 () String)
(declare-fun s3937 () String)
(declare-fun s3930 () String)

(assert (not (= s3931 s3937 )))
(assert (= s3937 "(" ))
(assert (= s3934 "" ))
(assert (= s3931 s3930 ))
(assert (= s3930 "(" ))
(assert (not (= s3931 s3934 )))


(check-sat)
(get-model)
