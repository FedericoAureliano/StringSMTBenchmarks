(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3666 () String)
(declare-fun s3667 () String)
(declare-fun s3670 () String)

(assert (= s3667 s3670 ))
(assert (= s3666 "(" ))
(assert (= s3667 s3666 ))
(assert (not (= s3667 s3670 )))
(assert (= s3670 "" ))


(check-sat)
(get-model)
