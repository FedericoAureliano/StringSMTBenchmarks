(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3219 () String)
(declare-fun s3200 () String)
(declare-fun s3216 () String)

(assert (= s3216 "p" ))
(assert (not (= s3200 s3219 )))
(assert (= s3200 s3219 ))
(assert (= s3219 "k" ))
(assert (not (= s3200 s3216 )))


(check-sat)
(get-model)
