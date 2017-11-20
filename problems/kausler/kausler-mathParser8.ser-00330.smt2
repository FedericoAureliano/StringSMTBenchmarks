(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3970 () String)
(declare-fun s3969 () String)
(declare-fun s3973 () String)
(declare-fun s3976 () String)

(assert (= s3976 "(" ))
(assert (= s3973 "" ))
(assert (= s3970 s3976 ))
(assert (= s3969 "(" ))
(assert (= s3970 s3969 ))
(assert (not (= s3970 s3976 )))
(assert (not (= s3970 s3973 )))


(check-sat)
(get-model)
