(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3985 () String)
(declare-fun s3979 () String)
(declare-fun s3982 () String)
(declare-fun s3978 () String)

(assert (= s3979 s3978 ))
(assert (= s3979 s3985 ))
(assert (= s3982 "" ))
(assert (not (= s3979 s3982 )))
(assert (= s3978 "3" ))
(assert (not (= s3979 s3985 )))
(assert (= s3985 "(" ))


(check-sat)
(get-model)
