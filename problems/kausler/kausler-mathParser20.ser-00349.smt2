(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3699 () String)
(declare-fun s3696 () String)
(declare-fun s3695 () String)
(declare-fun s3702 () String)

(assert (= s3696 s3695 ))
(assert (= s3695 ")" ))
(assert (= s3696 s3702 ))
(assert (= s3702 ")" ))
(assert (not (= s3696 s3699 )))
(assert (= s3699 "" ))


(check-sat)
(get-model)
