(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3398 () String)
(declare-fun s3401 () String)
(declare-fun s3382 () String)

(assert (not (= s3382 s3398 )))
(assert (= s3401 "k" ))
(assert (= s3382 s3401 ))
(assert (= s3398 "p" ))


(check-sat)
(get-model)
