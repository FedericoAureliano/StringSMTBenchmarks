(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3639 () String)
(declare-fun s3636 () String)
(declare-fun s3635 () String)

(assert (= s3635 ")" ))
(assert (= s3636 s3639 ))
(assert (= s3639 "" ))
(assert (not (= s3636 s3639 )))
(assert (= s3636 s3635 ))


(check-sat)
(get-model)
