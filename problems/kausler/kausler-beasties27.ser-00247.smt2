(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3398 () String)
(declare-fun s3446 () String)
(declare-fun s3401 () String)
(declare-fun s3382 () String)

(assert (= s3382 s3446 ))
(assert (not (= s3382 s3398 )))
(assert (= s3401 "k" ))
(assert (= s3382 s3401 ))
(assert (= s3398 "p" ))
(assert (= s3446 "q" ))


(check-sat)
(get-model)
