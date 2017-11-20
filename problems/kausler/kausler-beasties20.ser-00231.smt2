(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3231 () String)
(declare-fun s3215 () String)
(declare-fun s3284 () String)

(assert (not (= s3215 s3284 )))
(assert (= s3284 "q" ))
(assert (= s3215 s3231 ))
(assert (= s3231 "p" ))
(assert (= s3215 s3284 ))


(check-sat)
(get-model)
