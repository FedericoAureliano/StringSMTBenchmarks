(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3441 () String)
(declare-fun s3448 () String)
(declare-fun s3442 () String)
(declare-fun s3445 () String)

(assert (not (= s3442 s3445 )))
(assert (= s3442 s3441 ))
(assert (= s3445 "" ))
(assert (not (= s3442 s3448 )))
(assert (= s3442 s3448 ))
(assert (= s3441 ")" ))
(assert (= s3448 ")" ))


(check-sat)
(get-model)
