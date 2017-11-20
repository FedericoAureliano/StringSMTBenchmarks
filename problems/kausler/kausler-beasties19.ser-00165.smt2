(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3200 () String)
(declare-fun s3216 () String)
(declare-fun s3269 () String)

(assert (= s3216 "p" ))
(assert (= s3269 "q" ))
(assert (= s3200 s3216 ))
(assert (= s3200 s3269 ))
(assert (not (= s3200 s3269 )))


(check-sat)
(get-model)
