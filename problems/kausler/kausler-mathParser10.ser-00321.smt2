(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3794 () String)
(declare-fun s3793 () String)
(declare-fun s3797 () String)

(assert (not (= s3794 s3797 )))
(assert (= s3793 "5" ))
(assert (= s3797 "" ))
(assert (= s3794 s3797 ))
(assert (= s3794 s3793 ))


(check-sat)
(get-model)
