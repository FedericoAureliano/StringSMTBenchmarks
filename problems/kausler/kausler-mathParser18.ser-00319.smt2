(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3925 () String)
(declare-fun s3922 () String)
(declare-fun s3921 () String)

(assert (= s3922 s3921 ))
(assert (= s3922 s3925 ))
(assert (= s3921 "(" ))
(assert (= s3925 "" ))


(check-sat)
(get-model)
