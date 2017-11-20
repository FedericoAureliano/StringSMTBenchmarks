(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3662 () String)
(declare-fun s3656 () String)
(declare-fun s3655 () String)
(declare-fun s3659 () String)

(assert (= s3662 ")" ))
(assert (= s3655 ")" ))
(assert (= s3656 s3655 ))
(assert (= s3656 s3662 ))
(assert (= s3659 "" ))
(assert (not (= s3656 s3659 )))


(check-sat)
(get-model)
