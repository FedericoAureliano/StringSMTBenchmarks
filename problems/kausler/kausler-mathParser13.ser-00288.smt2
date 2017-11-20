(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3715 () String)
(declare-fun s3716 () String)
(declare-fun s3719 () String)
(declare-fun s3722 () String)

(assert (= s3722 "(" ))
(assert (= s3716 s3722 ))
(assert (= s3716 s3715 ))
(assert (not (= s3716 s3719 )))
(assert (not (= s3716 s3722 )))
(assert (= s3719 "" ))
(assert (= s3715 "2" ))


(check-sat)
(get-model)
