(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3666 () String)
(declare-fun s3667 () String)
(declare-fun s3670 () String)
(declare-fun s3673 () String)

(assert (= s3666 "(" ))
(assert (= s3667 s3666 ))
(assert (not (= s3667 s3670 )))
(assert (not (= s3667 s3673 )))
(assert (= s3670 "" ))
(assert (= s3673 "(" ))


(check-sat)
(get-model)
