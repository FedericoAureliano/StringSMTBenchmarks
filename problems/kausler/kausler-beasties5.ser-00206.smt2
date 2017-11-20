(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3227 () String)
(declare-fun s3221 () String)
(declare-fun s3224 () String)
(declare-fun s3218 () String)
(declare-fun s3202 () String)

(assert (= s3227 "r" ))
(assert (not (= s3202 s3218 )))
(assert (= s3221 "k" ))
(assert (= s3224 "g" ))
(assert (not (= s3202 s3221 )))
(assert (= s3218 "p" ))
(assert (not (= s3202 s3227 )))
(assert (not (= s3202 s3224 )))


(check-sat)
(get-model)
