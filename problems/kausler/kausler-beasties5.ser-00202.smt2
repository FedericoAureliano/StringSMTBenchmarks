(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3221 () String)
(declare-fun s3224 () String)
(declare-fun s3218 () String)
(declare-fun s3202 () String)

(assert (not (= s3202 s3218 )))
(assert (= s3221 "k" ))
(assert (= s3202 s3224 ))
(assert (= s3224 "g" ))
(assert (not (= s3202 s3221 )))
(assert (= s3218 "p" ))


(check-sat)
(get-model)
