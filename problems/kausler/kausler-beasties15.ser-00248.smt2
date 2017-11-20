(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s3398 () String)
(declare-fun s3414 () String)
(declare-fun s3417 () String)

(assert (= s3414 "p" ))
(assert (not (= s3398 s3414 )))
(assert (not (= s3398 s3417 )))
(assert (= s3417 "k" ))


(check-sat)
(get-model)
