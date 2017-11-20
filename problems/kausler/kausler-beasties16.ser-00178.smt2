(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3246 () String)
(declare-fun s3230 () String)
(declare-fun s3297 () String)
(declare-fun s3249 () String)
(declare-fun s3252 () String)

(assert (= s3249 "k" ))
(assert (= s3252 "g" ))
(assert (not (= s3230 s3249 )))
(assert (= s3297 "q" ))
(assert (= s3230 s3252 ))
(assert (not (= s3230 s3246 )))
(assert (= s3246 "p" ))
(assert (= s3230 s3297 ))


(check-sat)
(get-model)
