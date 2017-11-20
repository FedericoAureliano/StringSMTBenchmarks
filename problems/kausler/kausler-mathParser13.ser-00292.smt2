(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3736 () String)
(declare-fun s3735 () String)
(declare-fun s3739 () String)
(declare-fun s3742 () String)

(assert (not (= s3736 s3739 )))
(assert (= s3735 "3" ))
(assert (= s3742 ")" ))
(assert (= s3739 "" ))
(assert (= s3736 s3735 ))
(assert (= s3736 s3742 ))


(check-sat)
(get-model)
