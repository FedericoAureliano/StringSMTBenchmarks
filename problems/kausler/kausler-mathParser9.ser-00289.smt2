(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3626 () String)
(declare-fun s3627 () String)
(declare-fun s3630 () String)

(assert (= s3626 ")" ))
(assert (= s3630 "" ))
(assert (= s3627 s3630 ))
(assert (= s3627 s3626 ))


(check-sat)
(get-model)
