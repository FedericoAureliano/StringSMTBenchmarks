(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3192 () String)
(declare-fun s3188 () String)
(declare-fun s3189 () String)
(declare-fun s3195 () String)

(assert (= s3192 "" ))
(assert (= s3188 ")" ))
(assert (= s3189 s3195 ))
(assert (= s3189 s3188 ))
(assert (not (= s3189 s3192 )))
(assert (not (= s3189 s3195 )))
(assert (= s3195 ")" ))


(check-sat)
(get-model)
