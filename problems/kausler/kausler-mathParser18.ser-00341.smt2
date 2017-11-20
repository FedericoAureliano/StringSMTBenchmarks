(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3959 () String)
(declare-fun s3966 () String)
(declare-fun s3963 () String)
(declare-fun s3960 () String)

(assert (= s3960 s3959 ))
(assert (not (= s3960 s3966 )))
(assert (not (= s3960 s3963 )))
(assert (= s3959 "5" ))
(assert (= s3966 ")" ))
(assert (= s3963 "" ))


(check-sat)
(get-model)
